next_cell(A,B,C):- does_jump(A,E,D,F),my_true_cell(A,B,C),different(F,B),different(D,B),role(E).
% accuracy: 87.5
% learning time: 9
% combine time: 0.36146708500000146
