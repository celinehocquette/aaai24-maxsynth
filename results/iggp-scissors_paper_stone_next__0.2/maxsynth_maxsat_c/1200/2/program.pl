next_score(A,B,C):- does(A,E,F),different(E,D),my_true_score(A,B,C),does(A,D,F).
next_score(A,B,C):- beats(D,G),my_true_score(A,E,C),does(A,B,G),different(F,E),does(A,F,D).
next_score(A,B,C):- does(A,B,G),player(F),my_true_score(A,B,E),beats(G,D),does(A,F,D),my_succ(E,C).
% accuracy: 100.0
% learning time: 62.991746542
% combine time: 0.2587739590000031
% best mdl: 111
