less_toxic(A,B):- n_val(A,C),alk_groups(B,D),gt(C,D).
less_toxic(A,B):- ring_substitutions(A,E),x_subst(B,D,C),alk_groups(A,E),x_subst(A,D,C).
less_toxic(A,B):- ring_substitutions(A,E),x_subst(B,D,C),alk_groups(B,E),x_subst(A,D,C).
less_toxic(A,B):- alk_groups(B,D),gt(D,E),n_val(A,C),gt(C,E).
less_toxic(A,B):- ring_subst_2(A,D),ring_substitutions(B,C),ring_subst_3(B,D),alk_groups(B,C).
less_toxic(A,B):- ring_substitutions(B,C),ring_subst_4(A,D),ring_subst_3(B,D),alk_groups(B,C).
less_toxic(A,B):- ring_substitutions(B,C),ring_subst_4(A,D),ring_subst_2(B,D),alk_groups(B,C).
less_toxic(A,B):- alk_groups(A,C),ring_subst_3(A,D),alk_groups(B,C),ring_subst_2(A,D).
less_toxic(A,B):- ring_subst_3(A,D),alk_groups(A,E),alk_groups(B,C),gt(C,E),ring_subst_4(A,D).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,C),gt(C,E),gt(E,D),ring_substitutions(A,E).
less_toxic(A,B):- ring_subst_4(A,D),alk_groups(A,C),ring_subst_2(A,D),alk_groups(B,E),gt(C,E).
less_toxic(A,B):- alk_groups(A,C),r_subst_1(A,D),r_subst_1(B,D),gt(C,E),alk_groups(B,E).
less_toxic(A,B):- r_subst_2(A,D),r_subst_2(B,D),alk_groups(B,E),alk_groups(A,C),gt(C,E).
less_toxic(A,B):- ring_subst_4(A,F),x_subst(B,E,F),x_subst(A,E,C),pi_acceptor(C,D),pi_acceptor(F,D).
less_toxic(A,B):- x_subst(A,E,C),ring_subst_2(A,F),x_subst(B,E,F),pi_acceptor(C,D),pi_acceptor(F,D).
less_toxic(A,B):- ring_subst_4(A,F),polar(F,E),ring_subst_4(B,C),polar(C,D),great_polar(D,E).
less_toxic(A,B):- ring_subst_3(B,C),ring_subst_4(A,F),polar(C,D),great_polar(D,E),polar(F,E).
less_toxic(A,B):- ring_subst_4(A,E),ring_subst_2(B,F),pi_doner(F,D),pi_doner(E,C),great_pi_don(C,D).
less_toxic(A,B):- ring_subst_3(A,E),ring_subst_2(B,F),pi_doner(F,D),pi_doner(E,C),great_pi_don(C,D).
less_toxic(A,B):- ring_subst_3(A,F),ring_subst_4(B,E),pi_doner(E,C),pi_doner(F,D),great_pi_don(D,C).
less_toxic(A,B):- ring_subst_3(B,E),pi_doner(E,C),ring_subst_3(A,D),pi_doner(D,F),great_pi_don(F,C).
less_toxic(A,B):- ring_subst_3(B,E),pi_doner(E,C),ring_subst_4(A,D),pi_doner(D,F),great_pi_don(F,C).
less_toxic(A,B):- ring_subst_4(A,C),polarisable(C,E),great_polari(E,D),ring_subst_3(B,F),polarisable(F,D).
less_toxic(A,B):- ring_subst_2(B,C),ring_subst_4(A,F),h_acceptor(F,E),h_acceptor(C,D),great_h_acc(D,E).
less_toxic(A,B):- ring_subst_4(A,E),ring_subst_2(B,C),polarisable(C,D),polarisable(E,F),great_polari(F,D).
less_toxic(A,B):- alk_groups(B,F),gt(F,C),alk_groups(A,D),ring_substitutions(A,F),gt(D,E),gt(E,C).
% accuracy: 64.60674157303372
% learning time: 45
% combine time: 1.0149554569999997
