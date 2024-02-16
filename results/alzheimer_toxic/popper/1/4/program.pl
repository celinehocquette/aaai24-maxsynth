less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,E),gt(E,C).
less_toxic(A,B):- ring_substitutions(A,C),alk_groups(B,C),x_subst(B,E,D),x_subst(A,E,D).
less_toxic(A,B):- alk_groups(A,C),ring_substitutions(A,C),x_subst(A,E,D),x_subst(B,E,D).
less_toxic(A,B):- ring_subst_3(A,D),alk_groups(B,C),ring_subst_3(B,D),ring_substitutions(B,C).
less_toxic(A,B):- ring_substitutions(B,C),ring_subst_4(A,D),ring_subst_2(B,D),alk_groups(B,C).
less_toxic(A,B):- ring_substitutions(B,C),alk_groups(B,C),ring_subst_4(A,D),ring_subst_3(B,D).
less_toxic(A,B):- ring_subst_3(A,C),alk_groups(A,D),ring_subst_4(A,C),alk_groups(B,D).
% accuracy: 60.1123595505618
% learning time: 1
% combine time: 0.4447491259999987
