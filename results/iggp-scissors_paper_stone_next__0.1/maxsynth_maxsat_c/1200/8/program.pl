next_score(A,B,C):- my_true_score(A,B,C),does(A,E,F),does(A,D,F),different(E,D).
next_score(A,B,C):- different(B,E),does(A,E,F),does(A,D,G),my_true_score(A,D,C),beats(F,G).
next_score(A,B,C):- my_true_score(A,B,D),my_succ(D,C),different(B,E),beats(G,F),does(A,E,F),does(A,B,G).
% accuracy: 100.0
% learning time: 58.636481875
% combine time: 0.25787112599999773
% best mdl: 61
