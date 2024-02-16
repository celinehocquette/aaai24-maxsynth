less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(A,D),alk_groups(B,C),gt(D,C).
less_toxic(A,B):- alk_groups(A,D),gt(D,C),ring_substitutions(B,C),alk_groups(B,D).
less_toxic(A,B):- ring_subst_4(A,C),h_doner(C,E),ring_subst_3(B,D),h_doner(D,E).
less_toxic(A,B):- ring_subst_4(A,D),h_doner(D,E),ring_subst_2(B,C),h_doner(C,E).
% accuracy: 73.59550561797754
% learning time: 20
% combine time: 0.30940462600000185
