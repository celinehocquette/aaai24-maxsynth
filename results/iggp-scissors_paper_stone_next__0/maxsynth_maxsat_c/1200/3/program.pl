next_score(A,B,C):- does(A,B,E),different(D,B),does(A,D,E),my_true_score(A,B,C).
next_score(A,B,C):- beats(G,F),does(A,B,F),does(A,E,G),my_true_score(A,D,C),different(E,D).
next_score(A,B,C):- my_true_score(A,B,F),does(A,E,D),my_succ(F,C),beats(G,D),does(A,B,G),different(B,E).
% accuracy: 100.0
% learning time: 51.240769834
% combine time: 0.2167524590000065
% best mdl: 18
