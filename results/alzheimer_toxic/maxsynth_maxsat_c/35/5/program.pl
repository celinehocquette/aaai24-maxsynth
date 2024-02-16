less_toxic(A,B):- ring_substitutions(A,C),alk_groups(B,C).
less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,D),ring_subst_3(A,C),alk_groups(A,D),ring_subst_4(A,C).
% accuracy: 68.53932584269661
% learning time: 35
% combine time: 0.38418808400000204
