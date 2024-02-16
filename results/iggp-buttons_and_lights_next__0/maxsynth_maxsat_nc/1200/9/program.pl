next(A,B):- my_succ(C,B),my_true(A,C).
next(A,B):- does(A,C,D),my_input(C,D),my_true(A,B),c_p(B),c_c(D).
next(A,B):- does(A,C,D),my_input(C,D),c_q(B),c_p(E),c_b(D),my_true(A,E).
% accuracy: 79.62962962962963
% learning time: 61.695622207999996
% combine time: 0.14429566699999707
% best mdl: 50
