less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- alk_groups(A,E),x_subst(A,C,D),x_subst(B,C,D),ring_substitutions(A,E).
less_toxic(A,B):- x_subst(B,C,D),x_subst(A,C,D),alk_groups(B,E),ring_substitutions(A,E).
less_toxic(A,B):- alk_groups(B,D),ring_subst_2(A,C),alk_groups(A,D),ring_subst_3(A,C).
less_toxic(A,B):- alk_groups(B,D),gt(D,E),n_val(A,C),gt(C,E).
less_toxic(A,B):- ring_subst_3(B,C),ring_subst_4(A,C),ring_substitutions(A,D),alk_groups(B,D).
less_toxic(A,B):- ring_subst_4(A,C),polar(C,E),ring_subst_2(B,D),polar(D,E).
less_toxic(A,B):- x_subst(B,C,D),pi_doner(D,E),x_subst(A,C,F),pi_doner(F,E),ring_subst_4(A,D).
% accuracy: 53.37078651685393
% learning time: 3
% combine time: 0.6843798329999982
