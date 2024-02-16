next_cell(A,B,C):- does_jump(A,F,D,E),different(D,B),my_true_cell(A,B,C),different(E,B),role(F).
% accuracy: 87.5
% learning time: 40
% combine time: 0.6806076259999991
