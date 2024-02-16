next_score(A,B,C):- different(D,B),does(A,D,E),does(A,B,E),my_true_score(A,B,C).
next_score(A,B,C):- different(G,B),beats(F,D),my_true_score(A,E,C),does(A,G,F),does(A,E,D).
next_score(A,B,C):- does(A,B,G),my_true_score(A,B,E),my_succ(E,C),player(D),does(A,D,F),beats(G,F).
% accuracy: 100.0
% learning time: 55.25443325
% combine time: 0.2375544169999948
% best mdl: 58
