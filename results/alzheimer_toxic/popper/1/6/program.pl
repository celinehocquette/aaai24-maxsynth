less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(A,E),x_subst(A,D,C),x_subst(B,D,C),ring_substitutions(A,E).
less_toxic(A,B):- x_subst(B,D,C),x_subst(A,D,C),alk_groups(B,E),ring_substitutions(A,E).
less_toxic(A,B):- n_val(A,E),gt(E,C),alk_groups(B,D),gt(D,C).
less_toxic(A,B):- ring_substitutions(B,D),alk_groups(B,D),ring_subst_3(A,C),ring_subst_3(B,C).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,D),ring_subst_2(A,C),ring_subst_3(A,C).
less_toxic(A,B):- ring_subst_2(B,C),ring_subst_4(A,C),ring_substitutions(B,D),ring_substitutions(A,D).
less_toxic(A,B):- ring_subst_4(A,C),ring_substitutions(A,D),ring_subst_3(B,C),ring_substitutions(B,D).
less_toxic(A,B):- x_subst(A,D,C),x_subst(B,D,E),ring_subst_4(A,E),pi_acceptor(C,F),pi_acceptor(E,F).
% accuracy: 53.93258426966292
% learning time: 1
% combine time: 0.726706792000003
