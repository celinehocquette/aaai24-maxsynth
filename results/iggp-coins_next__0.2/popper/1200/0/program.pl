next_cell(A,B,C):- my_succ(F,D),my_true_cell(A,D,C),does_jump(A,E,F,B),role(E),my_succ(D,B).
% accuracy: 50.44642857142857
% learning time: 149.30999425000002
% combine time: 0.356792750000011
% best mdl: 864
