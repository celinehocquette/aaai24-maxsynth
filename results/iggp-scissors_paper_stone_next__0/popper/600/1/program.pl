next_score(A,B,C):- my_true_score(A,B,C),does(A,E,D),different(E,B),does(A,B,D).
next_score(A,B,C):- my_true_score(A,E,C),my_true_score(A,B,C),does(A,B,F),does(A,E,D),beats(D,F).
% accuracy: 62.5
% learning time: 58.118190458
% combine time: None
