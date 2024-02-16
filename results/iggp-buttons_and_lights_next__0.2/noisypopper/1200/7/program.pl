next(A,B):-my_true(A,B),c_p(B).
next(A,B):-my_succ(C,B),my_true(A,C).
% accuracy: 76.8928220255654
% learning time: 1200
% combine time: None
