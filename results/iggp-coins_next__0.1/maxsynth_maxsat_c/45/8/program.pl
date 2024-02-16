next_cell(A,B,C):- does_jump(A,E,D,F),different(B,D),role(E),different(F,B),my_true_cell(A,B,C).
% accuracy: 87.5
% learning time: 45
% combine time: 0.3378905420000011
