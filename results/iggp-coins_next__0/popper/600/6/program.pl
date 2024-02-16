next_cell(A,B,C):- role(F),my_true_cell(A,B,C),does_jump(A,F,E,D),different(D,B),different(E,B).
% accuracy: 87.5
% learning time: 170.36173583299998
% combine time: None
