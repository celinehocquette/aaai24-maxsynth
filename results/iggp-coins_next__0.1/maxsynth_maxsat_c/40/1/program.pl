next_cell(A,B,C):- different(B,F),role(E),does_jump(A,E,F,D),different(B,D),my_true_cell(A,B,C).
% accuracy: 87.5
% learning time: 40
% combine time: 0.6829440419999999
