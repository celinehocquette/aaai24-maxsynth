next_score(A,B,C):- different(D,B),my_true_score(A,B,C),does(A,D,E),my_true_score(A,D,C),does(A,B,E).
next_score(A,B,C):- my_true_score(A,B,E),my_succ(E,C),does(A,D,F),beats(G,F),my_true_score(A,D,C),does(A,B,G).
next_score(A,B,C):- my_succ(C,F),my_succ(F,D),my_true_score(A,G,D),does(A,G,E),different(B,G),does(A,B,E).
next_score(A,B,C):- my_succ(F,D),my_true_score(A,B,C),does(A,B,G),my_true_score(A,E,F),does(A,E,G),my_succ(D,C).
% accuracy: 60.416666666666664
% learning time: 71.77115429099999
% combine time: 0.19286124999999998
% best mdl: 160
