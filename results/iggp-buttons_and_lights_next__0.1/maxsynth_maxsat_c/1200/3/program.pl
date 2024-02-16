next(A,B):- my_true(A,C),my_succ(C,B).
next(A,B):- c_p(B),my_input(C,D),does(A,C,D),my_true(A,B),c_c(D).
% accuracy: 75.92592592592592
% learning time: 9.991424499999999
% combine time: 0.20055495700000137
% best mdl: 91
