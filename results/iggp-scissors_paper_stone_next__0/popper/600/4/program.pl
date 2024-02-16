next_score(A,B,C):- does(A,D,F),my_true_score(A,B,C),different(E,D),does(A,E,F).
next_score(A,B,C):- beats(G,F),different(B,E),my_true_score(A,D,C),does(A,D,F),does(A,E,G).
next_score(A,B,C):- my_true_score(A,B,E),my_succ(E,C),different(G,B),does(A,B,F),beats(F,D),does(A,G,D).
% accuracy: 100.0
% learning time: 59.39136575
% combine time: None
