less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- ring_substitutions(A,D),alk_groups(A,D),x_subst(A,E,C),x_subst(B,E,C).
less_toxic(A,B):- alk_groups(B,D),x_subst(A,E,C),x_subst(B,E,C),ring_substitutions(A,D).
less_toxic(A,B):- n_val(A,D),gt(D,E),alk_groups(B,C),gt(C,E).
less_toxic(A,B):- ring_substitutions(B,C),ring_subst_2(B,D),ring_subst_4(A,D),ring_substitutions(A,C).
less_toxic(A,B):- ring_substitutions(B,C),ring_subst_2(B,D),ring_subst_2(A,D),ring_substitutions(A,C).
less_toxic(A,B):- ring_subst_5(A,D),ring_subst_3(A,D),alk_groups(B,C),alk_groups(A,C).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_3(B,D),ring_substitutions(B,C),alk_groups(B,C).
less_toxic(A,B):- x_subst(A,E,F),flex(F,C),x_subst(B,E,D),flex(D,C),ring_subst_2(A,D).
less_toxic(A,B):- ring_subst_4(A,D),flex(D,C),x_subst(B,E,D),x_subst(A,E,F),flex(F,C).
less_toxic(A,B):- ring_subst_5(A,C),ring_subst_2(A,C),alk_groups(A,E),alk_groups(B,D),gt(D,E).
less_toxic(A,B):- alk_groups(A,C),gt(C,D),ring_substitutions(B,E),gt(D,E),ring_substitutions(A,D).
less_toxic(A,B):- alk_groups(B,C),ring_substitutions(A,E),gt(E,C),alk_groups(A,D),gt(D,E).
less_toxic(A,B):- ring_subst_2(A,C),alk_groups(B,E),ring_subst_5(A,C),alk_groups(A,D),gt(D,E).
less_toxic(A,B):- r_subst_2(A,C),alk_groups(A,D),gt(D,E),r_subst_2(B,C),alk_groups(B,E).
less_toxic(A,B):- alk_groups(B,E),alk_groups(A,D),gt(D,E),r_subst_1(A,C),r_subst_1(B,C).
less_toxic(A,B):- ring_substitutions(B,C),alk_groups(B,C),ring_substitutions(A,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- ring_subst_2(B,E),polar(E,F),great_polar(F,C),ring_subst_4(A,D),polar(D,C).
less_toxic(A,B):- ring_subst_4(B,C),polar(C,D),great_polar(D,F),ring_subst_4(A,E),polar(E,F).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_3(B,E),polar(D,C),polar(E,F),great_polar(F,C).
less_toxic(A,B):- ring_subst_3(B,E),ring_subst_3(A,F),flex(F,C),flex(E,D),great_flex(C,D).
less_toxic(A,B):- ring_subst_2(B,E),h_acceptor(E,D),great_h_acc(D,C),ring_subst_4(A,F),h_acceptor(F,C).
less_toxic(A,B):- ring_subst_3(A,D),pi_doner(D,F),ring_subst_4(B,C),pi_doner(C,E),great_pi_don(F,E).
less_toxic(A,B):- ring_subst_3(A,D),flex(D,E),ring_subst_2(B,F),flex(F,C),great_flex(E,C).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_2(B,F),flex(F,C),flex(D,E),great_flex(E,C).
% accuracy: 64.04494382022472
% learning time: 40
% combine time: 1.113398125000007
