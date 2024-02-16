next(A,B):- my_succ(C,B),my_true(A,C).
next(A,B):- c_c(D),does(A,C,D),c_p(B),my_input(C,D),my_true(A,B).
next(A,B):- does(A,C,D),c_q(B),c_p(E),my_input(C,D),my_true(A,E),c_b(D).
% accuracy: 79.62962962962963
% learning time: 7.821308291999999
% combine time: 0.12957329099999892
% best mdl: 50
