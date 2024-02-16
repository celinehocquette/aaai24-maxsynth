next_score(A,B,C):- does(A,B,E),does(A,D,E),my_true_score(A,B,C),different(D,B).
next_score(A,B,C):- different(F,D),my_true_score(A,D,C),does(A,B,G),does(A,F,E),beats(E,G).
next_score(A,B,C):- player(G),does(A,G,D),beats(E,D),my_succ(F,C),my_true_score(A,B,F),does(A,B,E).
% accuracy: 100.0
% learning time: 50.157463917
% combine time: 0.28688754200000055
% best mdl: 18
