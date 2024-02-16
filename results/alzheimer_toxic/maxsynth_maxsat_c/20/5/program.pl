less_toxic(A,B):- alk_groups(A,D),alk_groups(B,C),gt(D,C).
less_toxic(A,B):- alk_groups(B,E),n_val(A,D),gt(D,C),gt(E,C).
less_toxic(A,B):- ring_substitutions(B,D),alk_groups(B,C),alk_groups(A,C),gt(C,D).
less_toxic(A,B):- ring_subst_2(B,E),h_doner(E,D),ring_subst_4(A,C),h_doner(C,D).
less_toxic(A,B):- ring_subst_3(B,D),h_doner(D,E),ring_subst_4(A,C),h_doner(C,E).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,E),ring_substitutions(A,E),gt(C,D),gt(D,E).
% accuracy: 63.48314606741573
% learning time: 20
% combine time: 0.34958604199999943
