next_cell(A,B,C):- different(B,F),role(E),does_jump(A,E,F,D),my_true_cell(A,B,C),different(B,D).
% accuracy: 87.5
% learning time: 1
% combine time: 0.32485258299999664
