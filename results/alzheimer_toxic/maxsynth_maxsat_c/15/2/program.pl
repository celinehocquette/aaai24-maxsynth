less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(A,D),alk_groups(B,C),gt(D,C).
less_toxic(A,B):- ring_substitutions(B,C),alk_groups(B,D),gt(D,C),alk_groups(A,D).
less_toxic(A,B):- ring_subst_3(B,C),h_doner(C,D),ring_subst_4(A,E),h_doner(E,D).
less_toxic(A,B):- ring_subst_2(B,C),h_doner(C,D),ring_subst_4(A,E),h_doner(E,D).
% accuracy: 73.59550561797752
% learning time: 15
% combine time: 0.380457665999999
