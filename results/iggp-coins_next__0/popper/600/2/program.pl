next_cell(A,B,C):- my_true_cell(A,B,C),different(D,B),does_jump(A,E,F,D),role(E),different(F,B).
% accuracy: 87.5
% learning time: 200.24759229100002
% combine time: None
