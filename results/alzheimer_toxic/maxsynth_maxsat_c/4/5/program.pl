less_toxic(A,B):- alk_groups(B,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- n_val(A,D),alk_groups(B,E),gt(E,C),gt(D,C).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,D),ring_substitutions(B,C),gt(D,C).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_3(B,D),h_doner(D,E),h_doner(C,E).
less_toxic(A,B):- ring_subst_2(B,D),ring_subst_4(A,C),h_doner(D,E),h_doner(C,E).
% accuracy: 76.40449438202246
% learning time: 4
% combine time: 0.35663566599999674
