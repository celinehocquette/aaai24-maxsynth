less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(A,E),x_subst(A,C,D),ring_substitutions(A,E),x_subst(B,C,D).
less_toxic(A,B):- alk_groups(B,E),x_subst(A,C,D),ring_substitutions(A,E),x_subst(B,C,D).
less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,E),gt(E,C).
less_toxic(A,B):- ring_subst_3(B,D),ring_substitutions(B,C),alk_groups(B,C),ring_subst_3(A,D).
less_toxic(A,B):- alk_groups(B,C),ring_substitutions(B,C),ring_subst_4(A,D),ring_subst_2(B,D).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_3(B,D),ring_substitutions(B,C),alk_groups(B,C).
less_toxic(A,B):- ring_subst_4(A,D),alk_groups(B,C),ring_subst_4(B,D),ring_substitutions(B,C).
less_toxic(A,B):- alk_groups(B,C),ring_subst_3(A,D),alk_groups(A,C),ring_subst_5(A,D).
% accuracy: 55.0561797752809
% learning time: 15
% combine time: 0.5452430420000001
