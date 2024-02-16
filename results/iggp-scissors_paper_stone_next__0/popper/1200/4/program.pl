next_score(A,B,C):- does(A,E,F),different(E,D),does(A,D,F),my_true_score(A,B,C).
next_score(A,B,C):- beats(D,F),my_true_score(A,E,C),different(G,B),does(A,G,D),does(A,E,F).
next_score(A,B,C):- beats(D,E),different(B,G),my_true_score(A,B,F),my_succ(F,C),does(A,B,D),does(A,G,E).
% accuracy: 100.0
% learning time: 52.1496595
% combine time: 0.32719008399999794
% best mdl: 18
