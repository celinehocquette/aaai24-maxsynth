next_cell(A,B,C):- different(F,B),role(E),does_jump(A,E,D,F),different(D,B),my_true_cell(A,B,C).
% accuracy: 87.5
% learning time: 6
% combine time: 0.7394969999999987
