next(A,B):- my_true(A,C),my_succ(C,B).
next(A,B):- my_true(A,B),c_p(B),does(A,D,C),c_c(C),my_input(D,C).
% accuracy: 75.92592592592592
% learning time: 56.692525542
% combine time: 0.18694012499999513
% best mdl: 133
