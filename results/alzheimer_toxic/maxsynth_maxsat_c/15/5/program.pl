less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(A,D),gt(D,C),alk_groups(B,D),ring_substitutions(B,C).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_3(B,E),h_doner(E,C),h_doner(D,C).
less_toxic(A,B):- ring_subst_4(A,E),h_doner(E,D),ring_subst_2(B,C),h_doner(C,D).
less_toxic(A,B):- alk_groups(B,E),ring_substitutions(A,D),gt(E,C),gt(C,D),alk_groups(A,D).
% accuracy: 63.48314606741573
% learning time: 15
% combine time: 0.36631387699999696
