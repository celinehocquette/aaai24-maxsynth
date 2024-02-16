next(A,B):- c_r(B),c_a(C),my_true(A,B),does(A,D,C),my_input(D,C).
next(A,B):- c_q(C),my_true(A,D),my_true(A,C),c_r(E),my_true(A,E),my_succ(D,B).
% accuracy: 57.407407407407405
% learning time: 11.516912042000001
% combine time: 0.1495007089999998
% best mdl: 171
