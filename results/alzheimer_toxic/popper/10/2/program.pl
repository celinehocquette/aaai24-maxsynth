less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- alk_groups(B,E),x_subst(B,C,D),x_subst(A,C,D),ring_substitutions(A,E).
less_toxic(A,B):- ring_substitutions(A,E),x_subst(A,C,D),alk_groups(A,E),x_subst(B,C,D).
less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,E),gt(E,D).
less_toxic(A,B):- ring_subst_2(B,C),ring_substitutions(B,D),ring_subst_4(A,C),ring_substitutions(A,D).
less_toxic(A,B):- ring_subst_3(B,C),ring_subst_2(A,C),ring_substitutions(B,D),ring_substitutions(A,D).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,D),ring_subst_3(A,C),ring_subst_4(A,C).
less_toxic(A,B):- alk_groups(B,D),ring_subst_3(B,C),ring_substitutions(B,D),ring_subst_4(A,C).
less_toxic(A,B):- ring_subst_3(A,C),ring_subst_3(B,C),ring_substitutions(B,D),alk_groups(B,D).
% accuracy: 54.49438202247191
% learning time: 10
% combine time: 0.5656700009999978
