next(A,B):- my_succ(C,B),my_true(A,C).
next(A,B):- does(A,D,C),c_p(B),c_c(C),my_input(D,C),my_true(A,B).
next(A,B):- does(A,C,D),c_b(D),my_input(C,D),c_q(B),my_true(A,E),c_p(E).
% accuracy: 79.62962962962963
% learning time: 6.956712167
% combine time: 0.11697395800000043
% best mdl: 50
