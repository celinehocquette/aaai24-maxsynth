next_cell(A,B,C):- my_true_cell(A,B,C),does_jump(A,F,E,D),different(D,B),different(E,B),role(F).
% accuracy: 87.5
% learning time: 2
% combine time: 0.6510317510000032
