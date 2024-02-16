less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- x_subst(B,D,C),x_subst(A,D,C),alk_groups(B,E),ring_substitutions(A,E).
less_toxic(A,B):- alk_groups(B,E),gt(E,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- ring_subst_6(A,D),alk_groups(A,C),ring_subst_5(A,D),alk_groups(B,C).
less_toxic(A,B):- alk_groups(A,C),alk_groups(B,C),ring_subst_3(B,D),ring_subst_4(A,D).
less_toxic(A,B):- alk_groups(A,E),x_subst(A,D,C),x_subst(B,D,C),ring_substitutions(A,E).
less_toxic(A,B):- ring_subst_4(A,E),polar(E,C),ring_subst_2(B,D),polar(D,C).
less_toxic(A,B):- x_subst(B,E,F),pi_doner(F,C),ring_subst_4(A,F),x_subst(A,E,D),pi_doner(D,C).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_4(B,E),polar(E,C),great_polar(C,F),polar(D,F).
less_toxic(A,B):- ring_subst_4(A,D),polar(D,F),ring_subst_3(B,E),polar(E,C),great_polar(C,F).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_2(B,E),polar(E,C),polar(D,F),great_polar(C,F).
less_toxic(A,B):- ring_substitutions(A,E),gt(E,D),alk_groups(B,D),alk_groups(A,C),gt(C,E).
less_toxic(A,B):- ring_substitutions(A,E),gt(E,D),ring_substitutions(B,D),alk_groups(A,C),gt(C,E).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_3(A,D),alk_groups(B,E),alk_groups(A,C),gt(C,E).
less_toxic(A,B):- alk_groups(A,C),r_subst_1(B,D),r_subst_1(A,D),gt(C,E),alk_groups(B,E).
less_toxic(A,B):- r_subst_2(B,D),alk_groups(A,C),alk_groups(B,E),r_subst_2(A,D),gt(C,E).
less_toxic(A,B):- alk_groups(B,C),ring_subst_5(A,D),gt(C,E),ring_subst_4(A,D),alk_groups(A,E).
less_toxic(A,B):- alk_groups(A,C),ring_substitutions(A,D),gt(C,D),ring_substitutions(B,D),alk_groups(B,D).
less_toxic(A,B):- ring_subst_4(B,C),ring_subst_3(A,F),flex(F,D),great_flex(D,E),flex(C,E).
less_toxic(A,B):- ring_subst_3(A,C),size(C,E),great_size(E,D),ring_subst_3(B,F),size(F,D).
less_toxic(A,B):- ring_subst_3(A,F),ring_subst_2(B,D),pi_doner(D,C),pi_doner(F,E),great_pi_don(E,C).
% accuracy: 61.79775280898876
% learning time: 40
% combine time: 1.6339199570000034
