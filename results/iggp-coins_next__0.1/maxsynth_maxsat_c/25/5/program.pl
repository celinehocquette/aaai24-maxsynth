next_cell(A,B,C):- my_true_cell(A,B,C),does_jump(A,E,D,F),different(B,D),role(E),different(F,B).
% accuracy: 87.5
% learning time: 25
% combine time: 0.6720179600000029
