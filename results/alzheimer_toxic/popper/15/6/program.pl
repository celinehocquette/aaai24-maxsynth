less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- r_subst_2(B,C),ring_subst_2(A,D),ring_subst_3(B,D),r_subst_2(A,C).
less_toxic(A,B):- ring_subst_3(B,D),ring_subst_4(A,D),r_subst_2(A,C),r_subst_2(B,C).
less_toxic(A,B):- alk_groups(B,D),gt(D,E),n_val(A,C),gt(C,E).
less_toxic(A,B):- ring_substitutions(B,C),ring_subst_2(B,D),ring_subst_3(A,D),alk_groups(A,C).
less_toxic(A,B):- ring_subst_4(A,E),h_acceptor(E,C),ring_subst_2(B,D),h_acceptor(D,C).
less_toxic(A,B):- ring_subst_3(A,D),r_subst_1(A,C),ring_subst_4(A,D),r_subst_1(B,C).
less_toxic(A,B):- x_subst(B,E,F),x_subst(A,E,D),flex(D,C),ring_subst_4(A,F),flex(F,C).
less_toxic(A,B):- ring_subst_2(A,F),flex(F,C),x_subst(A,E,D),flex(D,C),x_subst(B,E,F).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,D),x_subst(B,E,F),gt(D,C),x_subst(A,E,F).
less_toxic(A,B):- alk_groups(B,C),ring_substitutions(A,D),gt(D,C),alk_groups(A,E),gt(E,D).
less_toxic(A,B):- alk_groups(B,C),ring_subst_5(A,E),ring_subst_4(A,E),alk_groups(A,D),gt(C,D).
less_toxic(A,B):- alk_groups(A,D),ring_subst_3(A,E),alk_groups(B,C),gt(D,C),ring_subst_6(A,E).
less_toxic(A,B):- r_subst_1(A,E),r_subst_1(B,E),alk_groups(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- r_subst_2(A,E),alk_groups(A,D),gt(D,C),r_subst_2(B,E),alk_groups(B,C).
less_toxic(A,B):- ring_substitutions(A,C),ring_substitutions(B,C),alk_groups(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(A,C),gt(C,E),gt(E,D),ring_substitutions(A,E),ring_substitutions(B,D).
less_toxic(A,B):- ring_subst_2(B,E),ring_subst_3(A,C),flex(E,D),flex(C,F),great_flex(F,D).
less_toxic(A,B):- ring_subst_3(B,E),ring_subst_3(A,C),flex(C,F),great_flex(F,D),flex(E,D).
less_toxic(A,B):- ring_subst_4(A,E),flex(E,D),great_flex(D,C),ring_subst_2(B,F),flex(F,C).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_3(B,E),polarisable(E,F),polarisable(D,C),great_polari(C,F).
less_toxic(A,B):- ring_subst_2(B,E),ring_subst_4(A,D),h_acceptor(D,F),h_acceptor(E,C),great_h_acc(C,F).
less_toxic(A,B):- ring_subst_4(B,F),h_acceptor(F,C),great_h_acc(C,E),ring_subst_4(A,D),h_acceptor(D,E).
% accuracy: 61.23595505617977
% learning time: 15
% combine time: 1.4195455830000023
