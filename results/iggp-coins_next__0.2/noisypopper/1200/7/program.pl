next_cell(A,B,C):-does_jump(A,F,D,E),role(F),different(E,D),my_true_cell(A,B,C).
% accuracy: 84.88805970149254
% learning time: 1200
% combine time: None
