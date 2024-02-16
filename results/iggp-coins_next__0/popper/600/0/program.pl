next_cell(A,B,C):- role(F),my_true_cell(A,B,C),does_jump(A,F,D,E),different(D,B),different(E,B).
% accuracy: 87.5
% learning time: 189.60116533299998
% combine time: None
