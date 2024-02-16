next_score(A,B,C):- my_true_score(A,B,C),different(E,D),does(A,D,F),does(A,E,F).
next_score(A,B,C):- different(B,F),my_true_score(A,D,C),does(A,D,E),beats(G,E),does(A,F,G).
next_score(A,B,C):- my_true_score(A,B,G),does(A,B,F),does(A,D,E),my_succ(G,C),different(B,D),beats(F,E).
% accuracy: 100.0
% learning time: 71.86934162499999
% combine time: 0.29482074999999597
% best mdl: 102
