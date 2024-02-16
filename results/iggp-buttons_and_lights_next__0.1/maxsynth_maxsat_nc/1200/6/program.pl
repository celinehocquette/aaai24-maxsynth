next(A,B):- my_true(A,C),my_succ(C,B).
next(A,B):- does(A,D,C),c_p(B),c_c(C),my_true(A,B),role(D).
% accuracy: 75.92592592592592
% learning time: 57.76034975
% combine time: 0.18277754100000543
% best mdl: 91
