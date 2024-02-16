less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_3(B,C),ring_substitutions(B,D),alk_groups(B,D).
less_toxic(A,B):- ring_substitutions(B,D),ring_subst_3(A,C),alk_groups(B,D),ring_subst_3(B,C).
less_toxic(A,B):- ring_substitutions(B,D),alk_groups(B,D),ring_subst_4(A,C),ring_subst_2(B,C).
less_toxic(A,B):- ring_substitutions(A,D),alk_groups(B,D),x_subst(B,C,E),x_subst(A,C,E).
less_toxic(A,B):- ring_substitutions(A,D),x_subst(A,C,E),x_subst(B,C,E),alk_groups(A,D).
less_toxic(A,B):- n_val(A,D),gt(D,E),alk_groups(B,C),gt(C,E).
less_toxic(A,B):- ring_subst_3(A,D),ring_subst_2(A,D),alk_groups(A,C),alk_groups(B,C).
less_toxic(A,B):- ring_substitutions(B,C),ring_subst_4(B,D),alk_groups(B,C),ring_subst_4(A,D).
% accuracy: 56.17977528089888
% learning time: 1
% combine time: 0.5156225409999999
