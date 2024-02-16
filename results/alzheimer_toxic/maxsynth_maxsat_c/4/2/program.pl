less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(B,D),ring_substitutions(B,C),ring_substitutions(A,D),gt(D,C).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_3(B,C),h_doner(C,E),h_doner(D,E).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_2(B,C),h_doner(D,E),h_doner(C,E).
% accuracy: 71.91011235955057
% learning time: 4
% combine time: 0.2707639159999977
