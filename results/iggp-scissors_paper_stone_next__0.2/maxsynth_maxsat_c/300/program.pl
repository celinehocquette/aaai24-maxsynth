next_score(A,B,C):- does(A,D,F),different(E,D),my_true_score(A,B,C),does(A,E,F).
next_score(A,B,C):- does(A,D,G),beats(G,E),my_true_score(A,F,C),does(A,B,E),different(D,F).
next_score(A,B,C):- my_succ(E,C),my_true_score(A,B,E),beats(F,G),different(D,B),does(A,B,F),does(A,D,G).
% accuracy: 100.0
% learning time: 102.495208625
% combine time: 0.3144397910000025
% best mdl: 115
