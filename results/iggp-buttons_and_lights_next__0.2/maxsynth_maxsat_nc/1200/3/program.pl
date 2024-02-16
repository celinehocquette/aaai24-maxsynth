next(A,B):- my_true(A,C),my_succ(C,B).
next(A,B):- c_p(C),my_input(D,E),c_b(E),my_true(A,C),c_q(B),does(A,D,E).
% accuracy: 77.77777777777779
% learning time: 56.065401417
% combine time: 0.15899029099999717
% best mdl: 135
