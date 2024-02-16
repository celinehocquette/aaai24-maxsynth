next_cell(A,B,C):-my_true_cell(A,B,C),role(E),does_jump(A,E,D,F),different(F,D).
% accuracy: 84.88805970149254
% learning time: 1200
% combine time: None
