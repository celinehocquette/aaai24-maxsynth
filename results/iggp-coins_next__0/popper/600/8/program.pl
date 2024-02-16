next_cell(A,B,C):- different(E,B),does_jump(A,F,D,E),role(F),my_true_cell(A,B,C),different(B,D).
% accuracy: 87.5
% learning time: 176.872051917
% combine time: None
