next(A,B):- my_true(A,C),my_succ(C,B).
next(A,B):- c_c(D),c_p(B),does(A,C,D),my_input(C,D),my_true(A,B).
% accuracy: 75.92592592592592
% learning time: 8.328280166999999
% combine time: 0.18473866600000122
% best mdl: 93
