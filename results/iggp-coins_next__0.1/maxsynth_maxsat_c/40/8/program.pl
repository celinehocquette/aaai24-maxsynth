next_cell(A,B,C):- does_jump(A,E,F,D),different(F,B),my_true_cell(A,B,C),role(E),different(D,B).
% accuracy: 87.5
% learning time: 40
% combine time: 0.7609914170000001
