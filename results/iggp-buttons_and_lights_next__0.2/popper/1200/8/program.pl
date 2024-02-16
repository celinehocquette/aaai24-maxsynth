next(A,B):- my_true(A,B),does(A,C,D),c_r(B),c_b(D),my_input(C,D).
next(A,B):- my_succ(D,B),my_true(A,C),c_p(E),my_true(A,D),c_r(C),my_true(A,E).
next(A,B):- c_r(C),my_succ(D,B),my_true(A,E),c_q(E),my_true(A,D),my_true(A,C).
next(A,B):- does(A,C,E),c_r(D),my_input(C,E),my_true(A,D),c_q(B),my_true(A,B).
next(A,B):- c_p(B),my_true(A,D),c_b(E),c_q(D),does(A,C,E),my_input(C,E).
next(A,B):- c_r(D),my_succ(C,B),my_true(A,D),not_my_true(A,E),my_succ(B,E),my_true(A,C).
% accuracy: 62.520485086856766
% learning time: 12.199980333000001
% combine time: 0.22443741699999897
% best mdl: 177
