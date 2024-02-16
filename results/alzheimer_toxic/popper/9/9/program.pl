less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- ring_substitutions(A,C),x_subst(A,D,E),alk_groups(B,C),x_subst(B,D,E).
less_toxic(A,B):- alk_groups(A,C),x_subst(A,D,E),x_subst(B,D,E),ring_substitutions(A,C).
less_toxic(A,B):- n_val(A,C),alk_groups(B,D),gt(D,E),gt(C,E).
less_toxic(A,B):- ring_substitutions(A,C),alk_groups(B,C),ring_subst_4(A,D),ring_subst_3(B,D).
less_toxic(A,B):- ring_subst_4(A,E),ring_subst_2(B,D),sigma(D,C),sigma(E,C).
less_toxic(A,B):- r_subst_1(A,D),ring_subst_4(A,C),ring_subst_2(A,C),r_subst_1(B,D).
% accuracy: 53.37078651685393
% learning time: 9
% combine time: 0.7485609580000006
