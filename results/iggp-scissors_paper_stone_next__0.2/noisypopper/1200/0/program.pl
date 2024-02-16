next_score(A,B,C):-does(A,F,D),different(F,E),does(A,B,D),my_true_score(A,E,C),my_true_score(A,B,C).
% accuracy: 60.57692307692308
% learning time: 1200
% combine time: None
