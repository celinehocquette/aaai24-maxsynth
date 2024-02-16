less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- n_val(A,C),gt(C,E),alk_groups(B,D),gt(D,E).
less_toxic(A,B):- alk_groups(A,C),ring_substitutions(B,C),ring_subst_3(B,D),ring_subst_2(A,D).
less_toxic(A,B):- alk_groups(A,C),ring_substitutions(A,C),x_subst(B,E,D),x_subst(A,E,D).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_2(A,D),alk_groups(A,C),alk_groups(B,C).
less_toxic(A,B):- ring_substitutions(A,C),alk_groups(B,C),x_subst(B,E,D),x_subst(A,E,D).
less_toxic(A,B):- ring_substitutions(A,C),ring_subst_4(A,D),ring_subst_3(B,D),alk_groups(B,C).
less_toxic(A,B):- ring_subst_3(B,D),ring_substitutions(B,C),ring_subst_3(A,D),alk_groups(B,C).
less_toxic(A,B):- ring_subst_2(B,D),ring_subst_4(A,E),polar(E,C),polar(D,C).
% accuracy: 53.93258426966292
% learning time: 2
% combine time: 0.5828750830000002
