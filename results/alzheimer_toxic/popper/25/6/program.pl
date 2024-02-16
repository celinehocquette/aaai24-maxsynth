less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(A,D),x_subst(B,C,E),x_subst(A,C,E),ring_substitutions(A,D).
less_toxic(A,B):- x_subst(B,C,E),x_subst(A,C,E),ring_substitutions(A,D),alk_groups(B,D).
less_toxic(A,B):- n_val(A,C),alk_groups(B,D),gt(C,E),gt(D,E).
less_toxic(A,B):- ring_substitutions(B,C),ring_substitutions(A,C),ring_subst_4(A,D),ring_subst_3(B,D).
less_toxic(A,B):- ring_substitutions(A,C),ring_substitutions(B,C),ring_subst_2(B,D),ring_subst_4(A,D).
less_toxic(A,B):- alk_groups(A,C),ring_subst_4(A,D),alk_groups(B,C),ring_subst_5(A,D).
less_toxic(A,B):- x_subst(B,C,E),ring_subst_4(A,E),x_subst(A,C,D),pi_acceptor(D,F),pi_acceptor(E,F).
less_toxic(A,B):- alk_groups(A,E),alk_groups(B,C),gt(E,D),gt(D,C),ring_substitutions(A,D).
less_toxic(A,B):- r_subst_1(A,C),r_subst_1(B,C),alk_groups(B,D),alk_groups(A,E),gt(E,D).
less_toxic(A,B):- r_subst_2(B,C),alk_groups(B,D),alk_groups(A,E),r_subst_2(A,C),gt(E,D).
less_toxic(A,B):- alk_groups(A,E),alk_groups(B,D),gt(E,D),ring_subst_3(A,C),ring_subst_5(A,C).
less_toxic(A,B):- ring_substitutions(A,D),ring_substitutions(B,C),gt(D,C),alk_groups(A,E),gt(E,D).
less_toxic(A,B):- ring_substitutions(B,C),ring_substitutions(A,C),alk_groups(B,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- ring_subst_4(B,F),ring_subst_3(A,C),flex(C,D),great_flex(D,E),flex(F,E).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_2(B,F),flex(F,E),great_flex(E,D),flex(C,D).
less_toxic(A,B):- ring_subst_2(B,F),flex(F,E),ring_subst_4(A,C),flex(C,D),great_flex(D,E).
less_toxic(A,B):- ring_subst_2(B,F),flex(F,E),ring_subst_3(A,D),flex(D,C),great_flex(C,E).
less_toxic(A,B):- ring_subst_3(B,C),flex(C,D),ring_subst_4(A,F),flex(F,E),great_flex(E,D).
less_toxic(A,B):- ring_subst_3(A,F),flex(F,E),ring_subst_3(B,C),flex(C,D),great_flex(E,D).
less_toxic(A,B):- ring_subst_2(B,F),h_acceptor(F,E),ring_subst_4(A,D),great_h_acc(E,C),h_acceptor(D,C).
less_toxic(A,B):- ring_subst_2(B,F),ring_subst_4(A,D),polarisable(D,C),great_polari(C,E),polarisable(F,E).
less_toxic(A,B):- ring_subst_4(B,D),ring_subst_4(A,C),h_acceptor(C,F),h_acceptor(D,E),great_h_acc(E,F).
less_toxic(A,B):- ring_subst_3(B,D),ring_subst_4(A,C),h_acceptor(C,F),h_acceptor(D,E),great_h_acc(E,F).
less_toxic(A,B):- ring_subst_4(A,E),polarisable(E,F),ring_subst_3(B,C),polarisable(C,D),great_polari(F,D).
% accuracy: 57.865168539325836
% learning time: 25
% combine time: 1.1902992509999963
