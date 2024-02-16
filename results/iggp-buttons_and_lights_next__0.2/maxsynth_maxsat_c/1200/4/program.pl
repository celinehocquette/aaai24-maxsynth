next(A,B):- my_true(A,C),my_succ(C,B).
next(A,B):- does(A,C,D),my_true(A,B),my_input(C,D),c_p(B),c_c(D).
% accuracy: 75.92592592592592
% learning time: 9.595789292
% combine time: 0.20063033299999988
% best mdl: 133
