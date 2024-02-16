next_score(A,B,C):- different(D,B),does(A,D,E),my_true_score(A,B,C),does(A,B,E).
next_score(A,B,C):- does(A,G,D),beats(E,D),different(B,F),does(A,F,E),my_true_score(A,G,C).
next_score(A,B,C):- beats(G,D),different(E,B),my_succ(F,C),does(A,E,D),my_true_score(A,B,F),does(A,B,G).
% accuracy: 100.0
% learning time: 49.316963333000004
% combine time: 0.2519980419999981
% best mdl: 18
