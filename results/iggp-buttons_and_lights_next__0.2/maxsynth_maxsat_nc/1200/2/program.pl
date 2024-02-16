next(A,B):- my_true(A,C),my_succ(C,B).
next(A,B):- c_c(C),c_p(B),does(A,D,C),my_true(A,B),role(D).
% accuracy: 75.92592592592592
% learning time: 56.898339917
% combine time: 0.2075908330000038
% best mdl: 145
