less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- ring_substitutions(A,E),x_subst(A,D,C),alk_groups(B,E),x_subst(B,D,C).
less_toxic(A,B):- x_subst(B,D,C),ring_substitutions(A,E),alk_groups(A,E),x_subst(A,D,C).
less_toxic(A,B):- ring_subst_4(A,D),ring_substitutions(B,C),ring_substitutions(A,C),ring_subst_2(B,D).
less_toxic(A,B):- ring_substitutions(B,C),ring_subst_3(B,D),ring_substitutions(A,C),ring_subst_4(A,D).
less_toxic(A,B):- ring_substitutions(B,C),ring_subst_3(B,D),ring_subst_3(A,D),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),gt(C,E),n_val(A,D),gt(D,E).
less_toxic(A,B):- ring_subst_2(A,C),ring_subst_5(A,C),alk_groups(A,D),alk_groups(B,D).
less_toxic(A,B):- ring_subst_4(A,E),x_subst(A,C,F),size(E,D),size(F,D),x_subst(B,C,E).
% accuracy: 53.93258426966292
% learning time: 3
% combine time: 0.6553770850000009
