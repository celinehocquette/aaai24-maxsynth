next_cell(A,B,C):- different(D,B),does_jump(A,F,D,E),my_true_cell(A,B,C),role(F),different(E,B).
% accuracy: 87.5
% learning time: 182.963450792
% combine time: None
