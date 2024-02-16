next_score(A,B,C):- does(A,E,D),my_true_score(A,B,C),does(A,B,D),different(E,B).
next_score(A,B,C):- does(A,B,E),beats(D,E),different(G,F),my_true_score(A,G,C),does(A,F,D).
next_score(A,B,C):- my_true_score(A,B,E),different(B,D),beats(F,G),does(A,B,F),does(A,D,G),my_succ(E,C).
% accuracy: 100.0
% learning time: 199.51847975
% combine time: 0.2577309170000004
% best mdl: 18
