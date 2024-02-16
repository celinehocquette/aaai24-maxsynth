less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),ring_substitutions(B,D),gt(C,D),alk_groups(A,C).
less_toxic(A,B):- ring_subst_3(B,D),ring_subst_4(A,C),h_doner(C,E),h_doner(D,E).
less_toxic(A,B):- ring_subst_4(A,C),h_doner(C,E),ring_subst_2(B,D),h_doner(D,E).
% accuracy: 76.40449438202246
% learning time: 30
% combine time: 0.3423349579999937
