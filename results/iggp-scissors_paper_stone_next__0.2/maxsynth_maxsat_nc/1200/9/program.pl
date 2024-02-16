next_score(A,B,C):- different(E,B),does(A,B,D),does(A,E,D),my_true_score(A,B,C).
next_score(A,B,C):- does(A,F,D),different(G,F),beats(D,E),my_true_score(A,G,C),does(A,B,E).
next_score(A,B,C):- does(A,B,F),does(A,D,G),different(B,D),my_true_score(A,B,E),my_succ(E,C),beats(F,G).
% accuracy: 100.0
% learning time: 188.536522042
% combine time: 0.20855058399998683
% best mdl: 106
