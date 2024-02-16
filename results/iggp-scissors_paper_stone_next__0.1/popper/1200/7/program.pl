next_score(A,B,C):- my_true_score(A,D,E),my_succ(E,C),does(A,D,F),my_true_score(A,B,C),does(A,B,G),beats(F,G).
next_score(A,B,C):- does(A,B,G),my_true_score(A,B,C),beats(F,G),my_true_score(A,D,E),does(A,D,F),my_succ(C,E).
next_score(A,B,C):- does(A,D,F),my_true_score(A,B,C),my_succ(E,C),does(A,B,F),my_true_score(A,D,G),my_succ(G,E).
% accuracy: 62.5
% learning time: 65.445388875
% combine time: 0.10205504200000348
% best mdl: 142
