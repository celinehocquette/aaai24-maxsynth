next_score(A,B,C):- different(B,E),does(A,B,D),does(A,E,D),my_true_score(A,B,C).
next_score(A,B,C):- does(A,D,F),different(D,B),does(A,G,E),beats(F,E),my_true_score(A,G,C).
% accuracy: 77.08333333333333
% learning time: 156.6425495
% combine time: 0.22919362499997398
% best mdl: 161
