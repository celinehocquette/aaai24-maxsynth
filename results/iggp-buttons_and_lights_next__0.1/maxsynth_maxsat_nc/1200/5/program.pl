next(A,B):- my_succ(C,B),my_true(A,C).
next(A,B):- my_true(A,C),c_p(C),c_b(E),c_q(B),role(D),does(A,D,E).
% accuracy: 77.77777777777779
% learning time: 64.899133
% combine time: 0.18029850099998823
% best mdl: 102
