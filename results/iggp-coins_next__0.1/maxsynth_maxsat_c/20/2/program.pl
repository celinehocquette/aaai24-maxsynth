next_cell(A,B,C):- my_true_cell(A,B,C),different(F,B),role(E),different(D,B),does_jump(A,E,F,D).
% accuracy: 87.5
% learning time: 20
% combine time: 0.7107386669999989
