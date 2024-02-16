great(A,B):- alk_groups(A,C),ring_substitutions(B,C).
great(A,B):- ring_substitutions(A,D),ring_substitutions(B,C),gt(C,D).
great(A,B):- ring_substitutions(B,D),alk_groups(A,C),gt(D,C).
% accuracy: 63.90977443609023
% learning time: 1200
% combine time: 0.2737207090000009
