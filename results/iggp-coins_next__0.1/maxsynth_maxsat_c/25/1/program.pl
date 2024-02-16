next_cell(A,B,C):- different(B,E),different(B,D),my_true_cell(A,B,C),does_jump(A,F,E,D),role(F).
% accuracy: 87.5
% learning time: 25
% combine time: 0.2809175000000015
