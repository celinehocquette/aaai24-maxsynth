less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- x_subst(B,C,D),ring_substitutions(A,E),alk_groups(A,E),x_subst(A,C,D).
less_toxic(A,B):- alk_groups(B,E),x_subst(B,C,D),ring_substitutions(A,E),x_subst(A,C,D).
less_toxic(A,B):- n_val(A,C),alk_groups(B,D),gt(C,E),gt(D,E).
less_toxic(A,B):- alk_groups(B,D),ring_subst_2(A,C),ring_subst_3(A,C),alk_groups(A,D).
less_toxic(A,B):- alk_groups(B,D),ring_subst_4(A,C),alk_groups(A,D),ring_subst_3(B,C).
less_toxic(A,B):- ring_subst_4(A,D),sigma(D,E),ring_subst_2(B,C),sigma(C,E).
less_toxic(A,B):- x_subst(B,C,D),size(D,F),ring_subst_4(A,D),x_subst(A,C,E),size(E,F).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_4(B,F),sigma(C,D),sigma(F,E),great_sigma(E,D).
less_toxic(A,B):- ring_subst_4(B,F),pi_doner(F,E),ring_subst_3(A,C),pi_doner(C,D),great_pi_don(D,E).
less_toxic(A,B):- ring_subst_4(A,F),ring_subst_2(B,C),sigma(C,E),great_sigma(E,D),sigma(F,D).
less_toxic(A,B):- ring_subst_3(A,D),ring_subst_2(B,C),size(D,F),great_size(F,E),size(C,E).
less_toxic(A,B):- ring_subst_3(B,E),pi_doner(E,D),ring_subst_3(A,C),pi_doner(C,F),great_pi_don(F,D).
less_toxic(A,B):- alk_groups(A,C),gt(C,D),alk_groups(B,D),ring_substitutions(A,D),ring_substitutions(B,D).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,C),gt(C,D),ring_subst_2(A,E),ring_subst_3(A,E).
less_toxic(A,B):- r_subst_2(B,E),r_subst_2(A,E),alk_groups(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- alk_groups(B,D),r_subst_1(B,E),alk_groups(A,C),gt(C,D),r_subst_1(A,E).
less_toxic(A,B):- alk_groups(A,C),gt(C,D),gt(D,E),ring_substitutions(A,D),alk_groups(B,E).
less_toxic(A,B):- ring_substitutions(B,E),alk_groups(A,C),gt(C,D),gt(D,E),ring_substitutions(A,D).
less_toxic(A,B):- alk_groups(B,C),ring_subst_3(A,E),ring_subst_4(A,E),gt(C,D),alk_groups(A,D).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_3(B,D),sigma(D,F),great_sigma(F,E),sigma(C,E).
% accuracy: 61.79775280898876
% learning time: 45
% combine time: 0.9703699170000006
