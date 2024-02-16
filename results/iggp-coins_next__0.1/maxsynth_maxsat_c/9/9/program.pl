next_cell(A,B,C):- does_jump(A,D,E,F),different(B,F),different(B,E),role(D),my_true_cell(A,B,C).
% accuracy: 87.5
% learning time: 9
% combine time: 0.7231751249999996
