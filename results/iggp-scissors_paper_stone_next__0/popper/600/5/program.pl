next_score(A,B,C):- my_true_score(A,D,C),different(E,D),does(A,B,G),does(A,E,F),beats(F,G).
next_score(A,B,C):- does(A,B,F),my_true_score(A,B,D),does(A,E,G),beats(F,G),different(E,B),my_succ(D,C).
% accuracy: 95.83333333333333
% learning time: 69.688338375
% combine time: None
