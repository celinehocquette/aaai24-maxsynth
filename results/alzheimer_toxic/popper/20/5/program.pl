less_toxic(A,B):- ring_subst_2(B,C),ring_subst_4(A,C).
less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),gt(C,E),n_val(A,D),gt(D,E).
less_toxic(A,B):- x_subst(B,E,D),x_subst(A,E,D),ring_substitutions(A,C),alk_groups(A,C).
less_toxic(A,B):- x_subst(B,E,D),ring_substitutions(A,C),x_subst(A,E,D),alk_groups(B,C).
less_toxic(A,B):- ring_subst_3(A,D),alk_groups(B,C),ring_subst_6(A,D),alk_groups(A,C).
less_toxic(A,B):- r_subst_2(B,C),ring_subst_4(A,D),r_subst_2(A,C),ring_subst_3(B,D).
less_toxic(A,B):- x_subst(A,F,C),flex(C,E),ring_subst_4(A,D),flex(D,E),x_subst(B,F,D).
less_toxic(A,B):- x_subst(B,F,D),flex(D,E),x_subst(A,F,C),flex(C,E),ring_subst_2(A,D).
less_toxic(A,B):- ring_subst_5(A,C),ring_subst_6(A,C),alk_groups(B,D),alk_groups(A,E),gt(D,E).
less_toxic(A,B):- ring_substitutions(A,D),alk_groups(B,E),alk_groups(A,C),gt(C,D),gt(D,E).
less_toxic(A,B):- ring_substitutions(B,E),alk_groups(A,C),gt(C,D),ring_substitutions(A,D),gt(D,E).
less_toxic(A,B):- alk_groups(A,D),ring_subst_3(A,C),alk_groups(B,E),ring_subst_4(A,C),gt(D,E).
less_toxic(A,B):- alk_groups(A,D),alk_groups(B,E),gt(D,E),r_subst_1(B,C),r_subst_1(A,C).
less_toxic(A,B):- r_subst_2(A,C),r_subst_2(B,C),alk_groups(B,E),alk_groups(A,D),gt(D,E).
less_toxic(A,B):- ring_substitutions(B,C),ring_substitutions(A,C),alk_groups(B,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- ring_subst_3(B,F),ring_subst_3(A,D),flex(D,C),flex(F,E),great_flex(C,E).
less_toxic(A,B):- ring_subst_2(B,D),flex(D,C),ring_subst_3(A,E),flex(E,F),great_flex(F,C).
less_toxic(A,B):- ring_subst_2(B,D),flex(D,C),ring_subst_4(A,E),flex(E,F),great_flex(F,C).
less_toxic(A,B):- ring_subst_4(A,F),polarisable(F,C),great_polari(C,D),ring_subst_3(B,E),polarisable(E,D).
less_toxic(A,B):- ring_subst_2(B,C),polarisable(C,F),ring_subst_4(A,E),polarisable(E,D),great_polari(D,F).
less_toxic(A,B):- ring_subst_2(B,F),h_acceptor(F,C),great_h_acc(C,D),ring_subst_4(A,E),h_acceptor(E,D).
less_toxic(A,B):- ring_subst_4(A,D),sigma(D,C),ring_subst_3(B,E),sigma(E,F),great_sigma(F,C).
less_toxic(A,B):- ring_subst_4(A,E),ring_subst_4(B,D),sigma(D,C),great_sigma(C,F),sigma(E,F).
less_toxic(A,B):- ring_subst_4(A,E),ring_subst_3(B,D),h_acceptor(E,C),h_acceptor(D,F),great_h_acc(C,F).
% accuracy: 62.35955056179775
% learning time: 20
% combine time: 1.2527141259999977
