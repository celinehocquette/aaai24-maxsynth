next(A,B):-my_succ(C,B),my_true(A,C).
next(A,B):-my_true(A,B),c_r(B).
% accuracy: 79.18715175352344
% learning time: 1200
% combine time: None
