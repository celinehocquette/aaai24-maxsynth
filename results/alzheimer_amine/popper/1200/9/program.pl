great_ne(A,B):- alk_groups(B,C),ring_substitutions(A,D),gt(D,C).
great_ne(A,B):- ring_substitutions(A,D),alk_groups(B,D),alk_groups(A,C),gt(C,D).
great_ne(A,B):- ring_substitutions(A,D),ring_subst_2(B,C),ring_subst_4(B,C),alk_groups(B,D).
great_ne(A,B):- x_subst(B,E,D),x_subst(A,E,D),ring_substitutions(A,C),alk_groups(A,F),gt(F,C).
great_ne(A,B):- ring_subst_2(B,E),flex(E,C),ring_subst_2(A,D),flex(D,F),great_flex(C,F).
great_ne(A,B):- ring_subst_3(A,D),ring_subst_2(B,E),flex(D,F),flex(E,C),great_flex(C,F).
great_ne(A,B):- ring_subst_4(A,E),ring_subst_2(B,D),flex(E,C),flex(D,F),great_flex(F,C).
great_ne(A,B):- ring_subst_4(B,C),h_acceptor(C,F),great_h_acc(F,D),ring_subst_3(A,E),h_acceptor(E,D).
great_ne(A,B):- ring_subst_3(B,F),ring_subst_2(A,D),polarisable(D,E),polarisable(F,C),great_polari(E,C).
great_ne(A,B):- ring_substitutions(A,C),alk_groups(B,E),ring_subst_6(B,D),ring_subst_4(B,D),gt(E,C).
great_ne(A,B):- alk_groups(B,E),gt(E,C),gt(C,D),alk_groups(A,C),ring_substitutions(A,D).
great_ne(A,B):- r_subst_1(B,D),alk_groups(A,E),alk_groups(B,C),r_subst_1(A,D),gt(E,C).
great_ne(A,B):- ring_subst_4(A,F),h_acceptor(F,C),ring_subst_4(B,D),h_acceptor(D,E),great_h_acc(E,C).
great_ne(A,B):- ring_subst_2(A,F),h_acceptor(F,C),ring_subst_4(B,D),h_acceptor(D,E),great_h_acc(E,C).
great_ne(A,B):- ring_subst_2(A,F),h_acceptor(F,D),ring_subst_2(B,C),h_acceptor(C,E),great_h_acc(E,D).
great_ne(A,B):- ring_subst_3(A,F),size(F,C),great_size(C,D),great_size(C,E),great_size(E,D),ring_subst_4(B,F).
great_ne(A,B):- ring_subst_2(B,F),size(F,C),great_size(C,E),ring_subst_4(A,F),great_size(C,D),great_size(E,D).
great_ne(A,B):- ring_subst_2(B,F),size(F,C),great_size(C,E),great_size(E,D),ring_subst_3(A,F),great_size(C,D).
great_ne(A,B):- ring_substitutions(A,C),ring_subst_3(B,D),ring_subst_3(A,E),alk_groups(A,C),h_acceptor(E,F),h_acceptor(D,F).
% accuracy: 62.31884057971014
% learning time: 131.473606917
% combine time: 1.845858167000006
% best mdl: 249
