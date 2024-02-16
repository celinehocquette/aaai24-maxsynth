next_cell(A,B,C):- my_true_cell(A,B,C),does_jump(A,D,E,F),role(D),different(B,E),different(F,B).
% accuracy: 87.5
% learning time: 15
% combine time: 0.6806087080000007
