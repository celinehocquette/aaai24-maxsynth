great_ne(A,B):- alk_groups(B,D),ring_substitutions(A,C),gt(C,D).
great_ne(A,B):- ring_substitutions(A,C),alk_groups(B,C),alk_groups(A,D),gt(D,C).
great_ne(A,B):- ring_subst_4(B,D),ring_subst_5(B,D),ring_substitutions(A,C),alk_groups(B,C).
great_ne(A,B):- x_subst(A,D,E),size(E,C),ring_subst_4(B,E),x_subst(B,D,F),size(F,C).
great_ne(A,B):- x_subst(B,D,E),alk_groups(B,C),ring_substitutions(B,C),x_subst(A,D,E),alk_groups(A,C).
great_ne(A,B):- ring_substitutions(A,D),alk_groups(B,E),gt(E,C),gt(C,D),alk_groups(A,C).
great_ne(A,B):- alk_groups(B,D),r_subst_1(A,E),r_subst_1(B,E),alk_groups(A,C),gt(C,D).
great_ne(A,B):- ring_subst_4(B,E),ring_substitutions(A,D),alk_groups(A,C),ring_subst_3(B,E),gt(C,D).
great_ne(A,B):- ring_subst_4(A,C),ring_subst_4(B,D),h_acceptor(D,E),h_acceptor(C,F),great_h_acc(E,F).
great_ne(A,B):- ring_subst_3(B,D),ring_subst_3(A,E),flex(D,F),flex(E,C),great_flex(F,C).
great_ne(A,B):- ring_subst_4(B,C),h_acceptor(C,F),great_h_acc(F,D),ring_subst_3(A,E),h_acceptor(E,D).
great_ne(A,B):- ring_subst_2(A,E),ring_subst_3(B,C),flex(C,D),great_flex(D,F),flex(E,F).
great_ne(A,B):- ring_subst_2(A,E),ring_subst_4(B,C),h_acceptor(C,D),h_acceptor(E,F),great_h_acc(D,F).
great_ne(A,B):- ring_subst_2(A,E),ring_subst_3(B,C),h_acceptor(C,D),great_h_acc(D,F),h_acceptor(E,F).
great_ne(A,B):- ring_subst_2(B,C),ring_subst_2(A,E),h_acceptor(E,F),h_acceptor(C,D),great_h_acc(D,F).
great_ne(A,B):- ring_subst_2(B,D),ring_subst_3(A,D),size(D,F),great_size(F,E),great_size(E,C),great_size(F,C).
great_ne(A,B):- ring_subst_2(B,D),size(D,F),great_size(F,E),great_size(F,C),great_size(E,C),ring_subst_4(A,D).
% accuracy: 72.46376811594203
% learning time: 121.849546042
% combine time: 1.4265954170000041
% best mdl: 250
