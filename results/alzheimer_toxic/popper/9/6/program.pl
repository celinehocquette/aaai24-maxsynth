less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- x_subst(B,C,D),ring_substitutions(A,E),alk_groups(A,E),x_subst(A,C,D).
less_toxic(A,B):- x_subst(B,C,D),x_subst(A,C,D),ring_substitutions(A,E),alk_groups(B,E).
less_toxic(A,B):- ring_substitutions(A,C),ring_subst_3(B,D),ring_substitutions(B,C),ring_subst_4(A,D).
less_toxic(A,B):- ring_subst_4(A,D),ring_substitutions(B,C),ring_subst_2(B,D),ring_substitutions(A,C).
less_toxic(A,B):- ring_substitutions(B,C),alk_groups(B,C),ring_subst_3(B,D),ring_subst_3(A,D).
less_toxic(A,B):- alk_groups(B,D),n_val(A,E),gt(D,C),gt(E,C).
less_toxic(A,B):- ring_subst_3(A,C),alk_groups(A,D),ring_subst_2(A,C),alk_groups(B,D).
% accuracy: 53.93258426966292
% learning time: 9
% combine time: 0.6192980410000004
