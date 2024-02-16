less_toxic(A,B):- alk_groups(A,D),alk_groups(B,C),gt(D,C).
less_toxic(A,B):- n_val(A,D),alk_groups(B,C),gt(D,C).
less_toxic(A,B):- ring_subst_2(B,D),h_doner(D,E),ring_subst_4(A,C),h_doner(C,E).
less_toxic(A,B):- ring_subst_3(B,C),h_doner(C,E),ring_subst_4(A,D),h_doner(D,E).
less_toxic(A,B):- alk_groups(B,C),gt(C,E),n_val(A,D),gt(D,E).
less_toxic(A,B):- alk_groups(B,D),ring_substitutions(A,D),ring_substitutions(B,C),gt(D,C).
% accuracy: 75.2808988764045
% learning time: 3
% combine time: 0.35087179199999685
