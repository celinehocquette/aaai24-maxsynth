next_cell(A,B,C):- different(B,D),does_jump(A,F,D,E),my_true_cell(A,B,C),different(B,E),role(F).
% accuracy: 87.5
% learning time: 10
% combine time: 0.7036622079999986
