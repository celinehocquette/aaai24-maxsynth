next(A,B):- my_succ(C,B),my_true(A,C).
next(A,B):- does(A,C,D),my_input(C,D),c_p(B),c_c(D),my_true(A,B).
next(A,B):- my_true(A,D),my_input(C,E),does(A,C,E),c_b(E),c_p(D),c_q(B).
% accuracy: 79.62962962962963
% learning time: 6.719918334000001
% combine time: 0.1147335419999993
% best mdl: 50
