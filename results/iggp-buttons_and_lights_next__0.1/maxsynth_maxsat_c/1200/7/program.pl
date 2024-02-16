next(A,B):- my_succ(C,B),my_true(A,C).
next(A,B):- c_q(E),does(A,C,D),my_input(C,D),c_p(B),my_true(A,E).
next(A,B):- c_b(C),my_true(A,D),c_q(B),my_input(E,C),c_p(D),does(A,E,C).
% accuracy: 85.18518518518519
% learning time: 8.911389667
% combine time: 0.25660762499999956
% best mdl: 100
