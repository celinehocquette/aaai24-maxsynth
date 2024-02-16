great(A,B):- ring_substitutions(B,C),alk_groups(A,C).
great(A,B):- ring_substitutions(B,D),alk_groups(A,C),gt(D,C).
great(A,B):- ring_substitutions(B,D),ring_substitutions(A,C),gt(D,C).
great(A,B):- alk_groups(B,F),alk_groups(A,E),gt(F,C),gt(C,D),gt(D,E).
% accuracy: 70.67669172932331
% learning time: 143.404765083
% combine time: 1.3349934599999758
% best mdl: 371
