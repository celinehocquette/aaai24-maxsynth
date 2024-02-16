next_cell(A,B,C):- different(B,E),does_jump(A,D,F,E),my_true_cell(A,B,C),different(B,F),role(D).
% accuracy: 87.5
% learning time: 8
% combine time: 0.6457969590000023
