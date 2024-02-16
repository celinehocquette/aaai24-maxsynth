next_score(A,B,C):- my_true_score(A,B,C),does(A,E,F),does(A,D,F),different(D,E).
next_score(A,B,C):- does(A,F,G),beats(G,D),does(A,E,D),my_true_score(A,E,C),different(F,B).
next_score(A,B,C):- my_succ(E,C),player(G),does(A,G,D),does(A,B,F),my_true_score(A,B,E),beats(F,D).
% accuracy: 100.0
% learning time: 69.407259917
% combine time: 0.27398750100000147
% best mdl: 112
