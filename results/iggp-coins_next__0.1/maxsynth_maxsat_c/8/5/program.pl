next_cell(A,B,C):- my_true_cell(A,B,C),different(B,F),different(D,B),role(E),does_jump(A,E,D,F).
% accuracy: 87.5
% learning time: 8
% combine time: 0.7034498319999996
