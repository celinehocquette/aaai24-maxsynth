next_cell(A,B,C):- different(B,D),does_jump(A,E,D,F),role(E),different(F,B),my_true_cell(A,B,C).
% accuracy: 87.5
% learning time: 30
% combine time: 0.6995192899999991
