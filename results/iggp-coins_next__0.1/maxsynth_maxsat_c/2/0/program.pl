next_cell(A,B,C):- my_true_cell(A,B,C),different(B,F),does_jump(A,E,F,D),role(E),different(B,D).
% accuracy: 87.5
% learning time: 2
% combine time: 0.7317502499999993
