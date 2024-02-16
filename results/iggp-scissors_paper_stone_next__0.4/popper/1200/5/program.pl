next_score(A,B,C):- my_true_score(A,B,F),my_succ(F,E),different(D,B),my_true_score(A,D,E),my_succ(C,F).
% accuracy: 49.519230769230774
% learning time: 186.68738812499998
% combine time: 0.09084145799999988
% best mdl: 209
