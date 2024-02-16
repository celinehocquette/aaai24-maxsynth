next(A,B):- my_true(A,C),my_succ(C,B).
next(A,B):- c_p(B),my_true(A,C),c_q(C),my_input(D,E),does(A,D,E).
% accuracy: 81.4814814814815
% learning time: 57.844506208
% combine time: 0.21293891800000253
% best mdl: 122
