next(A,B):- c_a(C),c_r(B),my_input(D,C),does(A,D,C),my_true(A,B).
next(A,B):- my_succ(D,B),my_true(A,E),my_true(A,D),c_r(C),c_q(E),my_true(A,C).
next(A,B):- my_true(A,D),does(A,C,E),my_input(C,E),c_p(B),c_b(E),c_q(D).
next(A,B):- c_q(D),does(A,C,E),c_r(B),my_true(A,D),my_input(C,E),c_c(E).
next(A,B):- my_true(A,D),my_input(C,E),c_r(D),c_q(B),does(A,C,E),c_c(E).
% accuracy: 62.96296296296296
% learning time: 10.936468709
% combine time: 0.18662179199999862
% best mdl: 175
