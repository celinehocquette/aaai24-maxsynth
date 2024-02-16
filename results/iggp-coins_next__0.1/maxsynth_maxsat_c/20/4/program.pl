next_cell(A,B,C):- different(B,F),does_jump(A,D,E,F),different(E,B),role(D),my_true_cell(A,B,C).
% accuracy: 87.5
% learning time: 20
% combine time: 0.20188291699999805
