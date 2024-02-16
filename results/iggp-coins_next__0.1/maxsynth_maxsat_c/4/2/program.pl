next_cell(A,B,C):- my_true_cell(A,B,C),role(E),different(B,D),does_jump(A,E,D,F),different(B,F).
% accuracy: 87.5
% learning time: 4
% combine time: 0.7344372090000002
