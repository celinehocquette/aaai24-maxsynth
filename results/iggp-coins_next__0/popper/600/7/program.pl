next_cell(A,B,C):- different(B,F),different(D,B),does_jump(A,E,F,D),my_true_cell(A,B,C),role(E).
% accuracy: 87.5
% learning time: 176.200640625
% combine time: None
