next_cell(A,B,C):- different(B,F),does_jump(A,E,F,D),role(E),my_true_cell(A,B,C),different(B,D).
% accuracy: 87.5
% learning time: 15
% combine time: 0.6656745829999977
