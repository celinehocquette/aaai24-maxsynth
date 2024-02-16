less_toxic(A,B):- alk_groups(A,D),alk_groups(B,C),gt(D,C).
less_toxic(A,B):- alk_groups(A,C),gt(C,D),ring_substitutions(B,D),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),n_val(A,E),gt(E,D),gt(C,D).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_2(B,C),h_doner(C,E),h_doner(D,E).
less_toxic(A,B):- ring_subst_4(A,E),ring_subst_3(B,D),h_doner(D,C),h_doner(E,C).
% accuracy: 76.40449438202246
% learning time: 10
% combine time: 0.34377341699999864
