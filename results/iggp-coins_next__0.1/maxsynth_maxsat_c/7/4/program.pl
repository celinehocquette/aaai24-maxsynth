next_cell(A,B,C):- my_true_cell(A,B,C),role(E),does_jump(A,E,F,D),different(B,F),different(B,D).
% accuracy: 87.5
% learning time: 7
% combine time: 0.3061345399999986
