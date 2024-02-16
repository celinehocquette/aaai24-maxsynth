next_cell(A,B,C):- role(F),does_jump(A,F,D,E),different(B,E),different(B,D),my_true_cell(A,B,C).
% accuracy: 87.5
% learning time: 45
% combine time: 0.290944208
