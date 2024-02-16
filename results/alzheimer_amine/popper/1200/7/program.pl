great_ne(A,B):- ring_substitutions(A,C),gt(C,D),alk_groups(B,D).
great_ne(A,B):- ring_substitutions(A,D),ring_subst_3(B,C),alk_groups(A,D),ring_subst_2(B,C).
great_ne(A,B):- ring_substitutions(A,D),alk_groups(A,C),gt(C,D),alk_groups(B,D).
great_ne(A,B):- x_subst(A,C,F),x_subst(B,C,F),ring_substitutions(A,D),alk_groups(A,E),gt(E,D).
great_ne(A,B):- x_subst(A,C,E),pi_doner(E,D),ring_subst_4(B,E),x_subst(B,C,F),pi_doner(F,D).
great_ne(A,B):- ring_subst_4(A,C),alk_groups(A,D),gt(D,E),alk_groups(B,E),ring_subst_5(A,C).
great_ne(A,B):- alk_groups(A,E),ring_substitutions(A,C),alk_groups(B,D),gt(D,E),gt(E,C).
great_ne(A,B):- ring_subst_2(B,C),alk_groups(B,D),ring_substitutions(A,E),gt(D,E),ring_subst_4(B,C).
great_ne(A,B):- r_subst_1(A,C),alk_groups(B,E),r_subst_1(B,C),alk_groups(A,D),gt(D,E).
great_ne(A,B):- ring_subst_4(A,D),h_acceptor(D,F),ring_subst_4(B,C),h_acceptor(C,E),great_h_acc(E,F).
great_ne(A,B):- ring_subst_3(B,C),ring_subst_4(A,D),h_acceptor(C,E),h_acceptor(D,F),great_h_acc(E,F).
great_ne(A,B):- ring_subst_4(B,C),ring_subst_2(A,D),h_acceptor(D,E),h_acceptor(C,F),great_h_acc(F,E).
great_ne(A,B):- ring_subst_3(A,D),h_acceptor(D,C),ring_subst_4(B,E),h_acceptor(E,F),great_h_acc(F,C).
great_ne(A,B):- ring_subst_2(B,D),ring_subst_3(A,D),size(D,C),great_size(C,F),great_size(F,E),great_size(C,E).
great_ne(A,B):- ring_subst_4(B,E),ring_subst_3(A,E),size(E,C),great_size(C,D),great_size(C,F),great_size(F,D).
% accuracy: 69.56521739130434
% learning time: 160.818588917
% combine time: 1.771139500999996
% best mdl: 249
