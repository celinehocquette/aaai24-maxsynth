next_score(A,B,C):- does(A,E,D),my_true_score(A,B,C),does(A,B,D),different(E,B).
next_score(A,B,C):- does(A,B,E),my_true_score(A,G,C),beats(D,E),different(G,F),does(A,F,D).
next_score(A,B,C):- my_true_score(A,B,E),does(A,B,F),my_succ(E,C),does(A,D,G),different(B,D),beats(F,G).
% accuracy: 100.0
% learning time: 198.10112858300002
% combine time: 0.2552515419999777
% best mdl: 64
