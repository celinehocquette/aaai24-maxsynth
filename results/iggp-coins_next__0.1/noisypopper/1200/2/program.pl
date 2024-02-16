next_cell(A,B,C):-my_true_cell(A,B,C),role(F),different(E,D),does_jump(A,F,D,E).
% accuracy: 84.88805970149254
% learning time: 1200
% combine time: None
