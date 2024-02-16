next(A,B):- my_true(A,C),my_succ(C,B).
next(A,B):- does(A,D,C),not_my_true(A,B),c_q(B),c_b(C),my_input(D,C).
next(A,B):- c_c(C),c_p(B),my_true(A,B),does(A,D,C),my_input(D,C).
% accuracy: 76.8928220255654
% learning time: 9.372775874999999
% combine time: 0.18019099999999932
% best mdl: 95
