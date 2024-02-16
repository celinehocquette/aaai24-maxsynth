next_score(A,B,C):- my_succ(F,E),my_true_score(A,B,F),my_succ(C,F),my_true_score(A,D,E),different(D,B).
% accuracy: 49.519230769230774
% learning time: 184.762985292
% combine time: 0.1453085420000022
% best mdl: 183
