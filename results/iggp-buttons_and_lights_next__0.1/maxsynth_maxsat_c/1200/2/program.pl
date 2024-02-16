next(A,B):- my_true(A,C),my_succ(C,B).
next(A,B):- does(A,D,C),my_true(A,B),my_input(D,C),c_p(B),c_c(C).
% accuracy: 75.92592592592592
% learning time: 8.540313625
% combine time: 0.15568983300000072
% best mdl: 108
