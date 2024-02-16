next_cell(A,B,C):- my_true_cell(A,B,C),different(B,D),different(B,F),does_jump(A,E,D,F),role(E).
% accuracy: 87.5
% learning time: 6
% combine time: 0.7212344170000007
