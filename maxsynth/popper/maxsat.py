import os, subprocess, sys, tempfile

from pysat.formula import WCNF
from pysat.examples.rc2 import RC2
from pysat.card import *

def old_wcnf_to_file(hard_clauses, soft_clauses, weights, file):
	n_vars = 0
	for clause in hard_clauses:
		n_vars = max(n_vars, max([abs(lit) for lit in clause]))
	for clause in soft_clauses:
		n_vars = max(n_vars, max([abs(lit) for lit in clause]))
	n_clauses = len(hard_clauses) + len(soft_clauses) - len([w for w in weights if w == 0])
	top = sum(weights)+1
	file.write("p wcnf " + str(n_vars) + " " + str(n_clauses) + " " + str(top) + "\n")
	for clause in hard_clauses:
		file.write(str(top) + " " + " ".join(map(str, clause)) + " 0" + "\n")
	for clause, w in zip(soft_clauses, weights):
		if w == 0:
			continue
		file.write(str(w) + " " + " ".join(map(str, clause)) + " 0" + "\n")
	file.flush()

def new_wcnf_to_file(hard_clauses, soft_clauses, weights, file):
	for clause in hard_clauses:
		file.write("h " + " ".join(map(str, clause)) + " 0" + "\n")
	for clause, w in zip(soft_clauses, weights):
		if w == 0:
			continue
		file.write(str(w) + " " + " ".join(map(str, clause)) + " 0" + "\n")
	file.flush()

def exact_maxsat_solve(hard_clauses, soft_clauses, weights, settings):
	settings.stats.maxsat_calls += 1
	if settings.exact_maxsat_solver == "rc2":
		rc2 = RC2(WCNF())
		for clause in hard_clauses:
			rc2.add_clause(clause)
		for clause, w in zip(soft_clauses, weights):
			if w == 0:
				continue
			rc2.add_clause(clause, weight=w)
		model = rc2.compute()
		if model is not None:
			return rc2.cost, model
		return float("inf"), None
	elif settings.old_format is False:
		with tempfile.NamedTemporaryFile(mode="w", suffix=".wcnf") as tmp:
			new_wcnf_to_file(hard_clauses, soft_clauses, weights, tmp)

			try:
				output = subprocess.check_output([os.path.join(os.path.dirname(__file__), settings.exact_maxsat_solver)] + settings.exact_maxsat_solver_params.split() + [tmp.name]).decode("utf-8").split("\n")
			except subprocess.CalledProcessError as error:
				output = error.output.decode("utf-8").split("\n")
		if "s UNSATISFIABLE" in output:
			return float("inf"), None
		elif "s OPTIMUM FOUND" in output:
			cost_line = [line for line in output if line.startswith("o ")][-1]
			cost = int(cost_line.replace("o ", "").replace("-oo", "0"))
			model_line = [line for line in output if line.startswith("v ")][-1]
			model_line = model_line.replace("v ", "")
			model = [i if model_line[i-1] == "1" else -i for i in range(1, len(model_line)+1)]
			return cost, model
		else:
			print("ERROR: No optimal solution found.")
			return None, None
	else:
		with tempfile.NamedTemporaryFile(mode="w", suffix=".wcnf") as tmp:
			old_wcnf_to_file(hard_clauses, soft_clauses, weights, tmp)
			try:
				output = subprocess.check_output([os.path.join(os.path.dirname(__file__), settings.exact_maxsat_solver)] + settings.exact_maxsat_solver_params.split() + [tmp.name]).decode("utf-8").split("\n")
			except subprocess.CalledProcessError as error:
				output = error.output.decode("utf-8").split("\n")
		if "UNSATISFIABLE" in output:
			return float("inf"), None
		elif "s OPTIMUM FOUND" in output:
			cost_line = [line for line in output if line.startswith("o ")][-1]
			cost = int(cost_line.replace("o ", ""))
			model_line = [line for line in output if line.startswith("v ")][-1]
			model_line = model_line.replace("v ", "")
			model = [i if model_line[i-1] == "1" else -i for i in range(1, len(model_line)+1)]
			return cost, model
		else:
			print("ERROR: No optimal solution found.")
			return None, None

def anytime_maxsat_solve(hard_clauses, soft_clauses, weights, settings, timeout):
	if settings.old_format is False:
		with tempfile.NamedTemporaryFile(mode="w", suffix=".wcnf") as tmp:
			new_wcnf_to_file(hard_clauses, soft_clauses, weights, tmp)
			try:
				output = subprocess.check_output(["timeout", str(timeout), os.path.join(os.path.dirname(__file__), settings.anytime_maxsat_solver)] + settings.anytime_maxsat_solver_params.split() + [tmp.name]).decode("utf-8").split("\n")
			except subprocess.CalledProcessError as error:
				output = error.output.decode("utf-8").split("\n")
		if "s UNSATISFIABLE" in output:
			return float("inf"), None
		elif "s OPTIMUM FOUND" in output or "s SATISFIABLE" in output:
			cost_line = [line for line in output if line.startswith("o ")][-1]
			cost = int(cost_line.replace("o ", "").replace("-oo", "0"))
			model_line = [line for line in output if line.startswith("v ")][-1]
			model_line = model_line.replace("v ", "")
			model = [i if model_line[i-1] == "1" else -i for i in range(1, len(model_line)+1)]
			return cost, model
		else:
			print("WARNING: No solution found.")
			return None, None
	else:
		with tempfile.NamedTemporaryFile(mode="w", suffix=".wcnf") as tmp:
			old_wcnf_to_file(hard_clauses, soft_clauses, weights, tmp)
			try:
				output = subprocess.check_output(["timeout", str(timeout), os.path.join(os.path.dirname(__file__), settings.anytime_maxsat_solver)] + settings.anytime_maxsat_solver_params.split() + [tmp.name]).decode("utf-8").split("\n")
			except subprocess.CalledProcessError as error:
				output = error.output.decode("utf-8").split("\n")
		if "UNSATISFIABLE" in output:
			return float("inf"), None
		elif "s OPTIMUM FOUND" in output or "s SATISFIABLE" in output:
			cost_line = [line for line in output if line.startswith("o ")][-1]
			cost = int(cost_line.replace("o ", ""))
			model_line = [line for line in output if line.startswith("v ")][-1]
			model_line = model_line.replace("v ", "")
			model = [i if model_line[i-1] == "1" else -i for i in range(1, len(model_line)+1)]
			return cost, model
		else:
			print("WARNING: No solution found.")
			return None, None

# lexicographic optimization with non-unit weights on last group
def exact_lex_solve(hard_clauses, soft_lit_groups, last_weights, settings):
	assert(len(last_weights) == len(soft_lit_groups[-1]))
	if not settings.lex_via_weights:
		top_id = 0
		for soft_lits in soft_lit_groups:
			top_id = max(top_id, max([abs(lit) for lit in soft_lits]))
		for clause in hard_clauses:
			top_id = max(top_id, max([abs(lit) for lit in clause]))
		i=0
		for soft_lits in soft_lit_groups[:-1]:
			i=i+1
			cost, model = exact_maxsat_solve(hard_clauses, [[lit] for lit in soft_lits], [1 for _ in soft_lits], settings)
			if model is None:
				return cost, model
			card = CardEnc.atmost([-lit for lit in soft_lits], bound=cost, top_id=top_id, encoding=1)
			for clause in card.clauses:
				hard_clauses.append(clause)
				top_id = max(top_id, max([abs(lit) for lit in clause]))
		cost, model = exact_maxsat_solve(hard_clauses, [[lit] for lit in soft_lit_groups[-1]], last_weights, settings)
		return cost, model
	else:
		soft_clauses = [[lit] for lit in soft_lit_groups[-1]]
		weights = [weight for weight in last_weights]
		next_weight = sum(last_weights)+1
		for soft_lits in reversed(soft_lit_groups[:-1]):
			soft_clauses.extend([[lit] for lit in soft_lits])
			weights.extend([next_weight for _ in soft_lits])
			next_weight = sum(weights)+1
		return exact_maxsat_solve(hard_clauses, soft_clauses, weights, settings)

# lexicographic optimization with non-unit weights on last group
def anytime_lex_solve(hard_clauses, soft_lit_groups, last_weights, settings, timeout):
	assert(len(last_weights) == len(soft_lit_groups[-1]))
	if not settings.lex_via_weights:
		top_id = 0
		for soft_lits in soft_lit_groups:
			top_id = max(top_id, max([abs(lit) for lit in soft_lits]))
		for clause in hard_clauses:
			top_id = max(top_id, max([abs(lit) for lit in clause]))
		for soft_lits in soft_lit_groups[:-1]:
			cost, model = anytime_maxsat_solve(hard_clauses, [[lit] for lit in soft_lits], [1 for _ in soft_lits], settings, timeout)
			if model is None:
				return cost, model
			card = CardEnc.atmost([-lit for lit in soft_lits], bound=cost, top_id=top_id, encoding=1)
			for clause in card.clauses:
				hard_clauses.append(clause)
				top_id = max(top_id, max([abs(lit) for lit in clause]))
		return anytime_maxsat_solve(hard_clauses, [[lit] for lit in soft_lit_groups[-1]], last_weights, settings, timeout)
	else:
		soft_clauses = [[lit] for lit in soft_lit_groups[-1]]
		weights = [weight for weight in last_weights]
		next_weight = sum(last_weights)+1
		for soft_lits in reversed(soft_lit_groups[:-1]):
			soft_clauses.extend([[lit] for lit in soft_lits])
			weights.extend([next_weight for _ in soft_lits])
			next_weight = sum(weights)+1
		return anytime_maxsat_solve(hard_clauses, soft_clauses, weights, settings)