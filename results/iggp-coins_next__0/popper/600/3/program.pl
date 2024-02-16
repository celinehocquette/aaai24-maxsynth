next_cell(A,B,C):- different(B,D),does_jump(A,F,D,E),my_true_cell(A,B,C),role(F),different(E,B).
% accuracy: 87.5
% learning time: 205.51097349999998
% combine time: None
