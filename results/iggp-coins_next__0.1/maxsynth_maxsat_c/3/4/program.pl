next_cell(A,B,C):- different(B,F),different(D,B),does_jump(A,E,D,F),my_true_cell(A,B,C),role(E).
% accuracy: 87.5
% learning time: 3
% combine time: 0.6136391259999994
