less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- x_subst(B,E,C),ring_substitutions(A,D),x_subst(A,E,C),alk_groups(A,D).
less_toxic(A,B):- x_subst(B,E,C),ring_substitutions(A,D),alk_groups(B,D),x_subst(A,E,C).
less_toxic(A,B):- alk_groups(B,C),gt(C,D),n_val(A,E),gt(E,D).
less_toxic(A,B):- ring_subst_2(A,C),ring_substitutions(B,D),alk_groups(B,D),ring_subst_3(B,C).
less_toxic(A,B):- ring_subst_2(A,C),alk_groups(B,D),ring_subst_5(A,C),alk_groups(A,D).
less_toxic(A,B):- ring_substitutions(B,D),ring_subst_4(A,C),alk_groups(B,D),ring_subst_2(B,C).
less_toxic(A,B):- ring_subst_3(B,C),ring_subst_4(A,C),alk_groups(B,D),ring_substitutions(B,D).
less_toxic(A,B):- ring_subst_3(A,C),ring_subst_3(B,C),alk_groups(B,D),ring_substitutions(B,D).
% accuracy: 55.0561797752809
% learning time: 4
% combine time: 0.5796195409999996
