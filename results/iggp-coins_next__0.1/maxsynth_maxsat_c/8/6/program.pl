next_cell(A,B,C):- different(B,E),my_true_cell(A,B,C),does_jump(A,F,D,E),role(F),different(B,D).
% accuracy: 87.5
% learning time: 8
% combine time: 0.6813090009999994
