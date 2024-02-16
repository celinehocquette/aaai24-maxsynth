less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(B,E),n_val(A,C),gt(E,D),gt(C,D).
less_toxic(A,B):- alk_groups(A,D),x_subst(B,E,C),x_subst(A,E,C),ring_substitutions(A,D).
less_toxic(A,B):- alk_groups(B,D),ring_substitutions(A,D),x_subst(B,E,C),x_subst(A,E,C).
less_toxic(A,B):- alk_groups(B,D),ring_substitutions(A,D),ring_subst_3(B,C),ring_subst_4(A,C).
less_toxic(A,B):- ring_substitutions(B,D),ring_subst_3(B,C),ring_subst_2(A,C),ring_substitutions(A,D).
less_toxic(A,B):- ring_subst_2(B,E),sigma(E,D),ring_subst_4(A,C),sigma(C,D).
less_toxic(A,B):- ring_substitutions(B,D),ring_subst_3(B,C),ring_subst_3(A,C),alk_groups(B,D).
less_toxic(A,B):- ring_subst_2(A,D),alk_groups(B,C),ring_subst_6(A,D),alk_groups(A,C).
% accuracy: 53.93258426966292
% learning time: 1
% combine time: 0.5774057079999984
