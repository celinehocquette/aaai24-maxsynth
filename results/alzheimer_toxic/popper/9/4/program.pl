less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(B,E),gt(E,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- ring_substitutions(A,C),x_subst(B,D,E),x_subst(A,D,E),alk_groups(B,C).
less_toxic(A,B):- ring_subst_4(A,D),alk_groups(B,C),ring_substitutions(B,C),ring_subst_2(B,D).
less_toxic(A,B):- ring_subst_6(A,D),alk_groups(B,C),alk_groups(A,C),ring_subst_4(A,D).
less_toxic(A,B):- alk_groups(B,C),ring_subst_4(A,D),ring_substitutions(B,C),ring_subst_3(B,D).
less_toxic(A,B):- alk_groups(B,C),ring_substitutions(B,C),ring_subst_3(A,D),ring_subst_3(B,D).
less_toxic(A,B):- ring_substitutions(A,C),alk_groups(A,C),x_subst(B,D,E),x_subst(A,D,E).
less_toxic(A,B):- alk_groups(A,D),gt(D,C),ring_subst_3(A,E),alk_groups(B,C),ring_subst_4(B,E).
% accuracy: 60.1123595505618
% learning time: 9
% combine time: 0.4800567499999997
