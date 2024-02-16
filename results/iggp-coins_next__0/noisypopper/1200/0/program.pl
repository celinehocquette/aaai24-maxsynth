next_cell(A,B,C):-does_jump(A,E,D,F),my_true_cell(A,B,C),different(F,D),role(E).
% accuracy: 84.88805970149254
% learning time: 1200
% combine time: None
