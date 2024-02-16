next_cell(A,B,C):- different(E,B),different(D,B),role(F),my_true_cell(A,B,C),does_jump(A,F,E,D).
% accuracy: 87.5
% learning time: 35
% combine time: 0.3166118749999982
