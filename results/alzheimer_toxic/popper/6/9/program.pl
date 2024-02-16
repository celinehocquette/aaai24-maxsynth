less_toxic(A,B):- n_val(A,D),alk_groups(B,C),gt(D,C).
less_toxic(A,B):- x_subst(A,D,C),ring_substitutions(A,E),x_subst(B,D,C),alk_groups(A,E).
less_toxic(A,B):- x_subst(A,D,C),x_subst(B,D,C),ring_substitutions(A,E),alk_groups(B,E).
less_toxic(A,B):- alk_groups(B,D),gt(D,E),n_val(A,C),gt(C,E).
less_toxic(A,B):- ring_subst_3(B,C),ring_subst_4(A,C),ring_substitutions(B,D),alk_groups(B,D).
less_toxic(A,B):- alk_groups(B,D),ring_subst_3(A,C),ring_subst_4(A,C),alk_groups(A,D).
less_toxic(A,B):- ring_subst_4(A,C),sigma(C,D),ring_subst_2(B,E),sigma(E,D).
% accuracy: 53.37078651685393
% learning time: 6
% combine time: 0.8293751669999985
