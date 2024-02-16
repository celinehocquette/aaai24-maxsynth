less_toxic(A,B):- n_val(A,D),alk_groups(B,C),gt(D,C).
less_toxic(A,B):- x_subst(A,C,D),ring_substitutions(A,E),alk_groups(A,E),x_subst(B,C,D).
less_toxic(A,B):- x_subst(B,C,D),x_subst(A,C,D),alk_groups(B,E),ring_substitutions(A,E).
less_toxic(A,B):- alk_groups(B,C),gt(C,D),n_val(A,E),gt(E,D).
less_toxic(A,B):- ring_subst_3(A,C),ring_substitutions(B,D),alk_groups(B,D),ring_subst_3(B,C).
less_toxic(A,B):- ring_subst_4(A,C),ring_substitutions(B,D),ring_subst_3(B,C),alk_groups(B,D).
less_toxic(A,B):- ring_subst_5(A,D),alk_groups(B,C),ring_subst_6(A,D),alk_groups(A,C).
less_toxic(A,B):- ring_subst_2(B,D),alk_groups(B,C),ring_substitutions(B,C),ring_subst_4(A,D).
less_toxic(A,B):- alk_groups(B,C),ring_subst_4(A,D),ring_substitutions(B,C),ring_subst_4(B,D).
% accuracy: 56.17977528089888
% learning time: 5
% combine time: 0.512889750999999
