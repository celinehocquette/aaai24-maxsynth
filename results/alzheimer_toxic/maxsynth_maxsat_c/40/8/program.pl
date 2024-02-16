less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- ring_substitutions(B,D),alk_groups(B,C),ring_substitutions(A,C),gt(C,D).
less_toxic(A,B):- ring_subst_2(B,C),ring_subst_4(A,D),h_doner(C,E),h_doner(D,E).
less_toxic(A,B):- ring_subst_3(B,C),ring_subst_4(A,D),h_doner(D,E),h_doner(C,E).
% accuracy: 69.6629213483146
% learning time: 40
% combine time: 0.41210449899999224
