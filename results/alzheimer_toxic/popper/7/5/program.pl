less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_4(B,C),ring_substitutions(B,D),alk_groups(B,D).
less_toxic(A,B):- ring_substitutions(A,C),alk_groups(A,C),x_subst(B,E,D),x_subst(A,E,D).
less_toxic(A,B):- alk_groups(B,C),x_subst(A,E,D),x_subst(B,E,D),ring_substitutions(A,C).
less_toxic(A,B):- alk_groups(B,D),gt(D,C),n_val(A,E),gt(E,C).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_2(A,D),alk_groups(B,C),alk_groups(A,C).
less_toxic(A,B):- ring_subst_3(B,D),ring_subst_3(A,D),alk_groups(B,C),ring_substitutions(B,C).
less_toxic(A,B):- alk_groups(B,C),ring_subst_4(A,D),ring_subst_3(B,D),ring_substitutions(B,C).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_2(B,D),ring_substitutions(B,C),alk_groups(B,C).
% accuracy: 56.17977528089888
% learning time: 7
% combine time: 0.5265412920000037
