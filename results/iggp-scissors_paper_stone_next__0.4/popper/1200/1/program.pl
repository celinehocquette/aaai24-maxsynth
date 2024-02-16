next_score(A,B,C):- my_succ(F,E),my_succ(C,F),my_true_score(A,B,F),different(D,B),my_true_score(A,D,E).
% accuracy: 49.519230769230774
% learning time: 179.40942441700003
% combine time: 0.062203124999999915
% best mdl: 208
