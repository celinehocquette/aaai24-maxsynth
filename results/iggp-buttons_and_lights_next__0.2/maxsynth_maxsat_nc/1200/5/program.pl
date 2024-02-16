next(A,B):- my_succ(C,B),my_true(A,C).
next(A,B):- c_c(D),c_p(B),my_input(C,D),does(A,C,D).
% accuracy: 75.04097017371353
% learning time: 57.911924041
% combine time: 0.21864429200000224
% best mdl: 126
