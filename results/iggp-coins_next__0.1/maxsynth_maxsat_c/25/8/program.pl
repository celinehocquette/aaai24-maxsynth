next_cell(A,B,C):- my_true_cell(A,B,C),different(B,F),role(E),does_jump(A,E,F,D),different(D,B).
% accuracy: 87.5
% learning time: 25
% combine time: 0.6910790420000024
