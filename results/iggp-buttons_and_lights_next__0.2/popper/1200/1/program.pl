next(A,B):- my_true(A,B),c_r(B),my_true(A,C),c_q(C).
next(A,B):- my_true(A,B),my_input(D,C),c_a(C),c_r(B),does(A,D,C).
next(A,B):- does(A,D,C),my_true(A,B),c_q(B),my_input(D,C),c_a(C).
next(A,B):- c_p(B),my_true(A,E),c_b(D),my_input(C,D),does(A,C,D),c_q(E).
next(A,B):- c_r(B),my_true(A,E),c_q(E),does(A,C,D),my_input(C,D),c_c(D).
next(A,B):- my_true(A,B),c_q(B),my_true(A,E),my_input(C,D),c_r(E),does(A,C,D).
next(A,B):- c_r(E),c_p(C),my_true(A,C),my_succ(D,B),my_true(A,D),not_my_true(A,E).
next(A,B):- c_r(C),c_q(E),my_true(A,C),my_true(A,D),my_succ(D,B),my_true(A,E).
% accuracy: 71.33726647000984
% learning time: 12.676790541
% combine time: 0.3636973750000001
% best mdl: 170
