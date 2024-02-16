great_ne(A,B):- alk_groups(B,D),ring_substitutions(A,C),gt(C,D).
great_ne(A,B):- alk_groups(B,C),alk_groups(A,D),gt(D,C),ring_substitutions(A,C).
great_ne(A,B):- ring_subst_6(B,D),r_subst_2(A,C),ring_subst_4(B,D),r_subst_2(B,C).
great_ne(A,B):- ring_substitutions(A,D),alk_groups(B,C),gt(C,D),x_subst(B,E,F),x_subst(A,E,F).
great_ne(A,B):- x_subst(A,E,D),x_subst(B,E,F),pi_doner(F,C),ring_subst_4(B,D),pi_doner(D,C).
great_ne(A,B):- ring_subst_3(A,D),h_acceptor(D,F),ring_subst_4(B,E),h_acceptor(E,C),great_h_acc(C,F).
great_ne(A,B):- ring_subst_4(B,E),h_acceptor(E,C),great_h_acc(C,F),ring_subst_4(A,D),h_acceptor(D,F).
great_ne(A,B):- ring_subst_4(B,E),ring_subst_2(A,C),h_acceptor(C,F),h_acceptor(E,D),great_h_acc(D,F).
great_ne(A,B):- alk_groups(B,C),gt(C,D),alk_groups(A,D),ring_substitutions(A,E),gt(D,E).
great_ne(A,B):- r_subst_1(A,E),alk_groups(A,C),gt(C,D),alk_groups(B,D),r_subst_1(B,E).
great_ne(A,B):- ring_subst_3(B,E),h_acceptor(E,F),ring_subst_4(A,D),great_h_acc(F,C),h_acceptor(D,C).
great_ne(A,B):- ring_subst_4(A,F),h_acceptor(F,C),ring_subst_2(B,D),h_acceptor(D,E),great_h_acc(E,C).
great_ne(A,B):- ring_subst_2(B,D),h_acceptor(D,F),ring_subst_2(A,C),great_h_acc(F,E),h_acceptor(C,E).
great_ne(A,B):- ring_subst_2(B,C),ring_subst_3(A,C),size(C,D),great_size(D,E),great_size(D,F),great_size(E,F).
great_ne(A,B):- ring_subst_4(B,D),size(D,E),great_size(E,C),great_size(C,F),great_size(E,F),ring_subst_3(A,D).
% accuracy: 69.56521739130434
% learning time: 138.137147084
% combine time: 1.9628539990000098
% best mdl: 244
