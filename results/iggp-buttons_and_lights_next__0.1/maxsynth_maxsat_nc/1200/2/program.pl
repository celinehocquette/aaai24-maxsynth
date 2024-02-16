next(A,B):- my_true(A,C),my_succ(C,B).
next(A,B):- c_p(B),my_input(C,D),c_c(D),my_true(A,B),does(A,C,D).
% accuracy: 75.92592592592592
% learning time: 65.60009858299999
% combine time: 0.18490079300000017
% best mdl: 101
