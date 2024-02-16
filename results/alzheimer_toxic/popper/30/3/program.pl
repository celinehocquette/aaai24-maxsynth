less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- ring_substitutions(A,E),alk_groups(A,E),x_subst(A,C,D),x_subst(B,C,D).
less_toxic(A,B):- ring_substitutions(A,E),x_subst(B,C,D),x_subst(A,C,D),alk_groups(B,E).
less_toxic(A,B):- alk_groups(B,D),gt(D,E),n_val(A,C),gt(C,E).
less_toxic(A,B):- alk_groups(B,C),ring_subst_3(B,D),ring_substitutions(B,C),ring_subst_4(A,D).
less_toxic(A,B):- ring_subst_3(A,C),alk_groups(A,D),alk_groups(B,D),ring_subst_2(A,C).
less_toxic(A,B):- ring_substitutions(B,D),alk_groups(A,D),ring_subst_2(B,C),ring_subst_2(A,C).
less_toxic(A,B):- ring_substitutions(B,D),ring_subst_2(B,C),alk_groups(A,D),ring_subst_4(A,C).
less_toxic(A,B):- ring_subst_2(A,F),x_subst(B,C,F),pi_doner(F,E),x_subst(A,C,D),pi_doner(D,E).
less_toxic(A,B):- x_subst(A,C,D),pi_doner(D,E),ring_subst_4(A,F),pi_doner(F,E),x_subst(B,C,F).
less_toxic(A,B):- ring_subst_2(B,F),ring_subst_4(A,E),h_acceptor(F,D),h_acceptor(E,C),great_h_acc(D,C).
less_toxic(A,B):- alk_groups(A,C),gt(C,E),ring_subst_6(A,D),ring_subst_5(A,D),alk_groups(B,E).
less_toxic(A,B):- alk_groups(A,C),r_subst_1(B,D),gt(C,E),r_subst_1(A,D),alk_groups(B,E).
less_toxic(A,B):- alk_groups(A,C),r_subst_2(A,D),r_subst_2(B,D),alk_groups(B,E),gt(C,E).
less_toxic(A,B):- alk_groups(B,E),ring_substitutions(A,C),gt(C,E),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- ring_substitutions(B,E),alk_groups(A,D),gt(D,C),gt(C,E),ring_substitutions(A,C).
less_toxic(A,B):- ring_substitutions(B,E),ring_subst_5(A,D),alk_groups(A,C),ring_subst_2(A,D),gt(C,E).
less_toxic(A,B):- ring_substitutions(B,C),alk_groups(B,C),ring_substitutions(A,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- ring_subst_4(A,D),polar(D,E),ring_subst_4(B,C),polar(C,F),great_polar(F,E).
less_toxic(A,B):- ring_subst_3(A,D),ring_subst_4(B,C),flex(C,E),flex(D,F),great_flex(F,E).
less_toxic(A,B):- ring_subst_3(A,C),ring_subst_2(B,D),flex(D,E),flex(C,F),great_flex(F,E).
less_toxic(A,B):- ring_subst_2(B,D),flex(D,E),ring_subst_4(A,C),flex(C,F),great_flex(F,E).
less_toxic(A,B):- ring_subst_3(B,C),flex(C,F),ring_subst_3(A,E),flex(E,D),great_flex(D,F).
less_toxic(A,B):- ring_subst_4(A,C),sigma(C,F),ring_subst_2(B,D),sigma(D,E),great_sigma(E,F).
less_toxic(A,B):- ring_subst_3(B,D),ring_subst_4(A,C),sigma(D,E),great_sigma(E,F),sigma(C,F).
% accuracy: 63.48314606741573
% learning time: 30
% combine time: 1.315999583999996
