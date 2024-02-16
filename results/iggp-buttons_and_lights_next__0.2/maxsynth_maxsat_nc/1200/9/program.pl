next(A,B):- my_true(A,C),my_succ(C,B).
next(A,B):- c_b(C),c_q(B),my_input(D,C),does(A,D,C).
next(A,B):- c_p(B),c_c(C),does(A,D,C),my_input(D,C),my_true(A,B).
% accuracy: 77.85971812520485
% learning time: 57.242810417
% combine time: 0.24041329099999675
% best mdl: 138
