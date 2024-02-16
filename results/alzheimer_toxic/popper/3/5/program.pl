less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- ring_substitutions(B,D),ring_subst_4(B,C),alk_groups(B,D),ring_subst_4(A,C).
less_toxic(A,B):- x_subst(B,D,C),alk_groups(A,E),ring_substitutions(A,E),x_subst(A,D,C).
less_toxic(A,B):- x_subst(A,D,C),x_subst(B,D,C),ring_substitutions(A,E),alk_groups(B,E).
less_toxic(A,B):- n_val(A,C),gt(C,E),alk_groups(B,D),gt(D,E).
less_toxic(A,B):- ring_subst_2(B,D),ring_substitutions(B,C),alk_groups(B,C),ring_subst_4(A,D).
less_toxic(A,B):- ring_substitutions(B,C),ring_subst_4(A,D),alk_groups(B,C),ring_subst_3(B,D).
less_toxic(A,B):- ring_subst_3(B,D),alk_groups(B,C),ring_subst_3(A,D),ring_substitutions(B,C).
less_toxic(A,B):- alk_groups(B,C),ring_subst_4(A,D),ring_subst_6(A,D),alk_groups(A,C).
% accuracy: 56.17977528089888
% learning time: 3
% combine time: 0.5402274989999998
