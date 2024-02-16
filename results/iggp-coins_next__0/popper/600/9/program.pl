next_cell(A,B,C):- does_jump(A,F,E,D),role(F),my_true_cell(A,B,C),different(D,B),different(E,B).
% accuracy: 87.5
% learning time: 177.100523458
% combine time: None
