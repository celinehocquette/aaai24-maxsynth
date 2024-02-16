less_toxic(A,B):- n_val(A,C),alk_groups(B,D),gt(C,D).
less_toxic(A,B):- x_subst(B,C,E),alk_groups(A,D),x_subst(A,C,E),ring_substitutions(A,D).
less_toxic(A,B):- x_subst(B,C,E),alk_groups(B,D),x_subst(A,C,E),ring_substitutions(A,D).
less_toxic(A,B):- n_val(A,D),alk_groups(B,C),gt(C,E),gt(D,E).
less_toxic(A,B):- ring_substitutions(B,D),ring_subst_2(B,C),alk_groups(B,D),ring_subst_4(A,C).
less_toxic(A,B):- ring_substitutions(B,D),ring_subst_4(A,C),alk_groups(B,D),ring_subst_3(B,C).
less_toxic(A,B):- ring_subst_3(A,C),ring_substitutions(B,D),ring_subst_3(B,C),alk_groups(B,D).
less_toxic(A,B):- ring_subst_6(A,C),alk_groups(B,D),ring_subst_3(A,C),alk_groups(A,D).
% accuracy: 60.1123595505618
% learning time: 10
% combine time: 0.4542644160000018
