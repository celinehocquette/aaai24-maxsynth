next_cell(A,B,C):-does_jump(A,F,E,D),my_true_cell(A,B,C),different(E,D),role(F).
% accuracy: 84.88805970149254
% learning time: 1200
% combine time: None
