less_toxic(A,B):- n_val(A,D),alk_groups(B,C),gt(D,C).
less_toxic(A,B):- alk_groups(A,D),ring_substitutions(A,D),x_subst(A,E,C),x_subst(B,E,C).
less_toxic(A,B):- x_subst(A,E,C),ring_substitutions(A,D),x_subst(B,E,C),alk_groups(B,D).
less_toxic(A,B):- n_val(A,D),alk_groups(B,C),gt(C,E),gt(D,E).
less_toxic(A,B):- ring_subst_3(A,D),alk_groups(B,C),alk_groups(A,C),ring_subst_5(A,D).
less_toxic(A,B):- ring_substitutions(B,D),alk_groups(B,D),ring_subst_2(B,C),ring_subst_4(A,C).
less_toxic(A,B):- ring_subst_4(A,C),ring_substitutions(B,D),alk_groups(B,D),ring_subst_4(B,C).
less_toxic(A,B):- ring_subst_4(A,C),alk_groups(B,D),ring_subst_3(B,C),ring_substitutions(B,D).
less_toxic(A,B):- ring_subst_3(A,D),ring_subst_3(B,D),ring_substitutions(B,C),alk_groups(B,C).
less_toxic(A,B):- x_subst(B,D,F),x_subst(A,D,C),polarisable(F,E),ring_subst_2(A,F),polarisable(C,E).
% accuracy: 56.17977528089888
% learning time: 8
% combine time: 0.5380837909999996
