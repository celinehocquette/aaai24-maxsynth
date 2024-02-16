next_cell(A,B,C):- different(D,B),different(F,B),role(E),does_jump(A,E,F,D),my_true_cell(A,B,C).
% accuracy: 87.5
% learning time: 30
% combine time: 0.6588083330000005
