less_toxic(A,B):- n_val(A,C),alk_groups(B,D),gt(C,D).
less_toxic(A,B):- x_subst(B,E,C),ring_substitutions(A,D),x_subst(A,E,C),alk_groups(A,D).
less_toxic(A,B):- x_subst(B,E,C),ring_substitutions(A,D),x_subst(A,E,C),alk_groups(B,D).
less_toxic(A,B):- n_val(A,C),alk_groups(B,D),gt(D,E),gt(C,E).
less_toxic(A,B):- alk_groups(B,C),ring_subst_3(B,D),ring_subst_4(A,D),ring_substitutions(B,C).
less_toxic(A,B):- ring_subst_3(A,C),alk_groups(B,D),ring_subst_5(A,C),alk_groups(A,D).
less_toxic(A,B):- ring_subst_4(A,D),polar(D,C),ring_subst_2(B,E),polar(E,C).
% accuracy: 53.37078651685393
% learning time: 4
% combine time: 0.6357076660000027
