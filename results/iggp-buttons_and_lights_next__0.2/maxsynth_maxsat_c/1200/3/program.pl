next(A,B):- my_succ(C,B),my_true(A,C).
next(A,B):- does(A,C,D),my_true(A,B),my_input(C,D),c_c(D),c_p(B).
% accuracy: 75.92592592592592
% learning time: 9.295791333
% combine time: 0.16326608399999953
% best mdl: 135
