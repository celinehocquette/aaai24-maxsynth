next_cell(A,B,C):- my_true_cell(A,B,C),different(D,B),role(E),does_jump(A,E,F,D),different(F,B).
% accuracy: 87.5
% learning time: 1
% combine time: 0.6399456250000015
