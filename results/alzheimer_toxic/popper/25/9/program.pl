less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- ring_substitutions(A,E),alk_groups(A,E),x_subst(B,C,D),x_subst(A,C,D).
less_toxic(A,B):- x_subst(B,C,D),alk_groups(B,E),x_subst(A,C,D),ring_substitutions(A,E).
less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,E),gt(E,C).
less_toxic(A,B):- ring_subst_4(A,C),sigma(C,D),ring_subst_2(B,E),sigma(E,D).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,D),ring_subst_4(A,C),ring_subst_2(A,C).
less_toxic(A,B):- ring_subst_3(B,C),alk_groups(B,D),ring_substitutions(B,D),ring_subst_4(A,C).
less_toxic(A,B):- ring_subst_4(A,D),x_subst(A,C,F),x_subst(B,C,D),size(D,E),size(F,E).
less_toxic(A,B):- ring_subst_3(A,D),ring_subst_3(B,E),pi_doner(D,C),pi_doner(E,F),great_pi_don(C,F).
less_toxic(A,B):- ring_subst_2(B,E),pi_doner(E,F),ring_subst_3(A,D),pi_doner(D,C),great_pi_don(C,F).
less_toxic(A,B):- ring_subst_4(B,E),pi_doner(E,F),ring_subst_3(A,D),pi_doner(D,C),great_pi_don(C,F).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,E),gt(E,D),gt(D,C),ring_substitutions(A,D).
less_toxic(A,B):- alk_groups(A,E),alk_groups(B,C),ring_subst_3(A,D),ring_subst_6(A,D),gt(C,E).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,E),gt(E,C),ring_subst_3(A,D),ring_subst_6(A,D).
less_toxic(A,B):- r_subst_2(B,D),alk_groups(B,C),alk_groups(A,E),gt(E,C),r_subst_2(A,D).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,E),gt(E,C),r_subst_1(A,D),r_subst_1(B,D).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,D),ring_substitutions(B,C),ring_substitutions(A,C),gt(D,C).
less_toxic(A,B):- ring_substitutions(B,C),alk_groups(A,E),ring_substitutions(A,D),gt(D,C),gt(E,D).
less_toxic(A,B):- ring_subst_2(B,C),ring_subst_4(A,D),polar(D,F),polar(C,E),great_polar(E,F).
less_toxic(A,B):- ring_subst_3(B,E),ring_subst_4(A,C),sigma(E,F),great_sigma(F,D),sigma(C,D).
less_toxic(A,B):- ring_subst_4(B,E),ring_subst_4(A,C),sigma(C,F),sigma(E,D),great_sigma(D,F).
% accuracy: 61.79775280898876
% learning time: 25
% combine time: 1.3333429590000012
