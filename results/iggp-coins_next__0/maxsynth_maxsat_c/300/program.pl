next_cell(A,B,C):- different(B,F),does_jump(A,D,E,F),different(B,E),my_true_cell(A,B,C),role(D).
% accuracy: 87.5
% learning time: 300
% combine time: 1.3987530420000005
