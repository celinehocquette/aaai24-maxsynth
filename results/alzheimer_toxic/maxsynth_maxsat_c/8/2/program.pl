less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- ring_substitutions(B,C),ring_substitutions(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- ring_subst_2(B,E),ring_subst_4(A,D),pi_acceptor(D,C),pi_acceptor(E,C).
less_toxic(A,B):- ring_subst_3(B,C),pi_acceptor(C,E),ring_subst_4(A,D),pi_acceptor(D,E).
% accuracy: 69.66292134831461
% learning time: 8
% combine time: 0.3098367920000009
