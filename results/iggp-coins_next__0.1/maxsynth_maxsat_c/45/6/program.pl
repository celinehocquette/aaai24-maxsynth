next_cell(A,B,C):- my_true_cell(A,B,C),does_jump(A,E,F,D),role(E),different(B,F),different(D,B).
% accuracy: 87.5
% learning time: 45
% combine time: 0.22705183400000184
