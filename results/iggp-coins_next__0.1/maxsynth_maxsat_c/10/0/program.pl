next_cell(A,B,C):- does_jump(A,F,E,D),different(B,D),different(B,E),my_true_cell(A,B,C),role(F).
% accuracy: 87.5
% learning time: 10
% combine time: 0.7098362500000008
