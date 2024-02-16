next(A,B):- my_succ(C,B),my_true(A,C).
next(A,B):- c_c(D),does(A,C,D),c_p(B),my_input(C,D),my_true(A,B).
next(A,B):- does(A,D,C),my_input(D,C),c_b(C),c_q(B),not_my_true(A,B).
% accuracy: 76.8928220255654
% learning time: 9.903617208
% combine time: 0.21421204099999924
% best mdl: 135
