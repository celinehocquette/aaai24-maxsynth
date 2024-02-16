less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- ring_subst_2(A,C),alk_groups(A,D),ring_subst_2(B,C),ring_substitutions(B,D).
less_toxic(A,B):- ring_substitutions(B,D),ring_subst_4(A,C),ring_subst_2(B,C),alk_groups(A,D).
less_toxic(A,B):- alk_groups(B,D),gt(D,C),n_val(A,E),gt(E,C).
less_toxic(A,B):- ring_substitutions(A,D),x_subst(A,E,C),x_subst(B,E,C),alk_groups(A,D).
less_toxic(A,B):- alk_groups(B,D),x_subst(B,E,C),ring_substitutions(A,D),x_subst(A,E,C).
less_toxic(A,B):- alk_groups(B,C),ring_substitutions(B,C),ring_subst_4(A,D),ring_subst_3(B,D).
less_toxic(A,B):- alk_groups(B,C),ring_subst_3(A,D),ring_subst_2(A,D),alk_groups(A,C).
less_toxic(A,B):- x_subst(A,F,D),ring_subst_2(A,C),polarisable(C,E),polarisable(D,E),x_subst(B,F,C).
less_toxic(A,B):- ring_subst_4(A,D),polarisable(D,E),great_polari(E,C),ring_subst_2(B,F),polarisable(F,C).
less_toxic(A,B):- ring_subst_2(B,F),ring_subst_4(A,C),h_acceptor(F,D),great_h_acc(D,E),h_acceptor(C,E).
less_toxic(A,B):- ring_subst_3(A,C),ring_subst_2(B,F),flex(F,D),flex(C,E),great_flex(E,D).
less_toxic(A,B):- ring_subst_4(A,C),flex(C,E),great_flex(E,D),ring_subst_2(B,F),flex(F,D).
less_toxic(A,B):- ring_subst_3(A,F),ring_subst_4(B,D),flex(D,E),flex(F,C),great_flex(C,E).
less_toxic(A,B):- ring_subst_3(A,F),flex(F,C),great_flex(C,E),ring_subst_3(B,D),flex(D,E).
less_toxic(A,B):- ring_subst_3(B,F),ring_subst_4(A,E),polar(E,C),polar(F,D),great_polar(D,C).
less_toxic(A,B):- alk_groups(A,E),gt(E,C),gt(C,D),alk_groups(B,D),ring_substitutions(A,C).
less_toxic(A,B):- alk_groups(A,E),ring_substitutions(B,D),ring_substitutions(A,C),gt(E,C),gt(C,D).
less_toxic(A,B):- alk_groups(A,D),ring_subst_3(A,E),alk_groups(B,C),gt(C,D),ring_subst_2(A,E).
less_toxic(A,B):- ring_subst_5(A,E),alk_groups(A,C),gt(C,D),alk_groups(B,D),ring_subst_3(A,E).
less_toxic(A,B):- ring_substitutions(B,D),alk_groups(B,D),alk_groups(A,C),gt(C,D),ring_substitutions(A,D).
less_toxic(A,B):- r_subst_2(B,E),alk_groups(B,D),alk_groups(A,C),gt(C,D),r_subst_2(A,E).
less_toxic(A,B):- alk_groups(A,C),alk_groups(B,D),gt(C,D),r_subst_1(A,E),r_subst_1(B,E).
less_toxic(A,B):- ring_subst_4(A,F),pi_doner(F,D),x_subst(B,E,F),x_subst(A,E,C),pi_doner(C,D).
less_toxic(A,B):- ring_subst_4(A,E),ring_subst_4(B,C),polar(C,F),polar(E,D),great_polar(F,D).
% accuracy: 64.60674157303372
% learning time: 45
% combine time: 1.0535710839999988
