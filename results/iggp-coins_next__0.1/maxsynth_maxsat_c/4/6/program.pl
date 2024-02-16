next_cell(A,B,C):- different(D,B),my_true_cell(A,B,C),does_jump(A,E,D,F),role(E),different(B,F).
% accuracy: 87.5
% learning time: 4
% combine time: 0.6828804170000016
