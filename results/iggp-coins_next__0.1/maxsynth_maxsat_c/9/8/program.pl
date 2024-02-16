next_cell(A,B,C):- different(D,B),role(E),does_jump(A,E,D,F),my_true_cell(A,B,C),different(B,F).
% accuracy: 87.5
% learning time: 9
% combine time: 0.3079796670000001
