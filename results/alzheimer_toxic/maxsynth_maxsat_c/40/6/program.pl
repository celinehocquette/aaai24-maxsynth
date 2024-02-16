less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,C),gt(C,D).
less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- ring_substitutions(B,D),alk_groups(B,C),gt(C,D),ring_substitutions(A,C).
less_toxic(A,B):- ring_subst_4(A,C),h_doner(C,E),ring_subst_2(B,D),h_doner(D,E).
less_toxic(A,B):- ring_subst_3(B,D),ring_subst_4(A,C),h_doner(C,E),h_doner(D,E).
% accuracy: 71.34831460674157
% learning time: 40
% combine time: 0.32114358399999876
