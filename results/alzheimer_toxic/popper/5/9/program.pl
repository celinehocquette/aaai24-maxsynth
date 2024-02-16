less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- x_subst(B,C,D),alk_groups(B,E),ring_substitutions(A,E),x_subst(A,C,D).
less_toxic(A,B):- ring_substitutions(A,E),x_subst(B,C,D),x_subst(A,C,D),alk_groups(A,E).
less_toxic(A,B):- ring_subst_4(A,E),sigma(E,D),ring_subst_2(B,C),sigma(C,D).
less_toxic(A,B):- n_val(A,D),gt(D,E),alk_groups(B,C),gt(C,E).
less_toxic(A,B):- alk_groups(B,D),ring_substitutions(B,D),ring_subst_3(B,C),ring_subst_4(A,C).
less_toxic(A,B):- alk_groups(A,C),alk_groups(B,C),ring_subst_6(A,D),ring_subst_5(A,D).
% accuracy: 53.37078651685393
% learning time: 5
% combine time: 0.9106913749999972
