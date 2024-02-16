less_toxic(A,B):- n_val(A,D),alk_groups(B,C),gt(D,C).
less_toxic(A,B):- x_subst(B,D,C),alk_groups(A,E),x_subst(A,D,C),ring_substitutions(A,E).
less_toxic(A,B):- x_subst(A,D,C),ring_substitutions(A,E),x_subst(B,D,C),alk_groups(B,E).
less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,E),gt(C,E).
less_toxic(A,B):- ring_subst_3(A,C),alk_groups(B,D),ring_substitutions(B,D),ring_subst_3(B,C).
less_toxic(A,B):- ring_substitutions(B,D),ring_subst_3(B,C),ring_subst_4(A,C),alk_groups(B,D).
less_toxic(A,B):- alk_groups(B,D),ring_subst_2(A,C),ring_subst_3(A,C),alk_groups(A,D).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_2(B,C),ring_substitutions(B,D),alk_groups(A,D).
% accuracy: 55.61797752808989
% learning time: 20
% combine time: 0.5764606670000001
