next(A,B):- my_true(A,C),my_succ(C,B).
next(A,B):- c_c(D),role(C),c_p(B),my_true(A,B),does(A,C,D).
next(A,B):- c_b(E),my_input(D,E),my_true(A,C),does(A,D,E),c_p(C),c_q(B).
% accuracy: 79.62962962962963
% learning time: 60.866209875
% combine time: 0.1353841669999949
% best mdl: 50
