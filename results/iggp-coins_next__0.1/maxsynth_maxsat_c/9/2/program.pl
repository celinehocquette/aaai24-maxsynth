next_cell(A,B,C):- different(B,D),my_true_cell(A,B,C),does_jump(A,E,F,D),different(B,F),role(E).
% accuracy: 87.5
% learning time: 9
% combine time: 0.7064801659999982
