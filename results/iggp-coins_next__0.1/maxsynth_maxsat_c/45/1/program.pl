next_cell(A,B,C):- my_true_cell(A,B,C),role(E),different(D,B),does_jump(A,E,F,D),different(F,B).
% accuracy: 87.5
% learning time: 45
% combine time: 0.6551698339999965
