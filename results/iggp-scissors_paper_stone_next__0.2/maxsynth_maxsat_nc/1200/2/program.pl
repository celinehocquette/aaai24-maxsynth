next_score(A,B,C):- does(A,E,D),different(E,B),does(A,B,D),my_true_score(A,B,C).
next_score(A,B,C):- different(G,F),beats(D,E),my_true_score(A,G,C),does(A,B,E),does(A,F,D).
next_score(A,B,C):- does(A,B,F),different(B,D),beats(F,G),my_true_score(A,B,E),my_succ(E,C),does(A,D,G).
% accuracy: 100.0
% learning time: 191.993772417
% combine time: 0.2666598759999981
% best mdl: 129
