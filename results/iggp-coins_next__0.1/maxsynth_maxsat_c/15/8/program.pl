next_cell(A,B,C):- does_jump(A,E,D,F),different(B,D),my_true_cell(A,B,C),role(E),different(F,B).
% accuracy: 87.5
% learning time: 15
% combine time: 0.7205259999999978
