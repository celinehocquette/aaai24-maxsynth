next(A,B):- my_true(A,C),my_succ(C,B).
next(A,B):- c_p(B),c_c(C),my_true(A,B),does(A,D,C),role(D).
% accuracy: 75.92592592592592
% learning time: 58.256236834
% combine time: 0.1816070010000006
% best mdl: 93
