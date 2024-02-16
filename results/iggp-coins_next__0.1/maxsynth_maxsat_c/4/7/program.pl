next_cell(A,B,C):- different(B,F),different(B,D),my_true_cell(A,B,C),role(E),does_jump(A,E,D,F).
% accuracy: 87.5
% learning time: 4
% combine time: 0.7342033740000016
