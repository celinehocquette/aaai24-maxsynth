next(A,B):- my_succ(C,B),my_true(A,C).
next(A,B):- does(A,C,D),my_input(C,D),c_c(D),my_true(A,B),c_p(B).
% accuracy: 75.92592592592592
% learning time: 10.594819792000001
% combine time: 0.2087025020000013
% best mdl: 123
