next_cell(A,B,C):- different(F,B),does_jump(A,E,D,F),role(E),my_true_cell(A,B,C),different(D,B).
% accuracy: 87.5
% learning time: 7
% combine time: 0.742976875000001
