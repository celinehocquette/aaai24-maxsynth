:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(verbosity, 0).
:- aleph_set(interactive, false).
:- aleph_set(i,6).
:- aleph_set(clauselength,6).
:- aleph_set(nodes,30000).

%% :- modeh(*,f(+list,-element)). % PROBLEM SPECIFIC
:- modeb(*,head(+list,-element)).
:- modeb(*,tail(+list,-list)).
:- modeb(*,geq(+element,+element)).
:- modeb(*,empty(+list)).
:- modeb(*,even(+element)).
:- modeb(*,odd(+element)).
:- modeb(*,one(+element)).
:- modeb(*,zero(-element)).
:- modeb(*,decrement(+element,-element)).
%% :- modeb(*,increment(+element,-element)). % PROBLEM SPECIFIC
%% :- modeb(*,element(+list,-element)). % PROBLEM SPECIFIC
%% :- modeb(*,cons(+element,+list,-list)). % PROBLEM SPECIFIC
:- modeh(*,f(+list,+element,-list)).
:- modeb(*,f(+list,+element,-list)).

:- determination(f/3,head/2).
:- determination(f/3,tail/2).
:- determination(f/3,geq/2).
:- determination(f/3,empty/1).
:- determination(f/3,even/1).
:- determination(f/3,odd/1).
:- determination(f/3,one/1).
:- determination(f/3,zero/1).
:- determination(f/3,decrement/2).
:- determination(f/3,f/3).
%% :- determination(f/3,increment/2).
%% :- determination(f/3,element/2).
%% :- determination(f/3,cons/3).
:-begin_bg.
is_list([]).
is_list([_|_]).

increment(A,B):-
    (nonvar(A) -> integer(A); true),
    (nonvar(B) -> integer(A); true),
    (nonvar(A); nonvar(B)),
    succ(A,B).

decrement(A,B):-
    (nonvar(A) -> integer(A); true),
    (nonvar(B) -> integer(A); true),
    (nonvar(A); nonvar(B)),
    succ(B,A).

my_length(A,B):-
    (nonvar(A) -> is_list(A); true),
    (nonvar(B) -> integer(B); true),
    length(A,B).

ord(A,B) :-
    nonvar(B),!,
    integer(B),
    between(97,122,B),
    atom_codes(A,[B]).

ord(A,B) :-
    nonvar(A),
    atom(A),
    (var(B);integer(B)),
    between(97,122,B),
    atom_codes(A,[B]).

cons(A,B,C):-
    append([A],B,C).
cons1(A,B,C):-
    append(A,[B],C).
comps([H|T],H,T).

max(A,B,A) :- nonvar(A), nonvar(B), A>= B,!.
max(_,B,B).

min(A,B,A) :- nonvar(A), nonvar(B), A=< B,!.
min(_,B,B).


tail([_|T],T).
head([H|_],H).
sum(A,B,C):-
    (nonvar(A) -> \+ is_list(A); true),
    (nonvar(B) -> \+ is_list(B); true),
    (nonvar(C) -> \+ is_list(B); true),
    C is A+B.
mult(A,B,C):-
    (nonvar(A) -> \+ is_list(A); true),
    (nonvar(B) -> \+ is_list(B); true),
    (nonvar(C) -> \+ is_list(B); true),
    C is A*B.
empty([]).

element([X|_],X):-!.
element([_|T],X):-
    element(T,X).

empty_in([]).
empty_out([]).

zero(0).
one(1).
negative(A) :- nonvar(A), A<0.
positive(A) :- nonvar(A), A>=0.

gt(A,B):-
    nonvar(A),
    nonvar(B),
    integer(A),
    integer(B),
    A > B.

geq(A,B):-
    nonvar(A),
    nonvar(B),
    integer(A),
    integer(B),
    A >= B.

even(A):-
    nonvar(A),
    integer(A),
    \+ is_list(A),
    0 is A mod 2.

odd(A):-
    nonvar(A),
    integer(A),
    \+ is_list(A),
    1 is A mod 2.


c0(0).
c1(1).
c2(2).
c3(3).
c4(4).
c5(5).
c6(6).
c7(7).
c8(8).
c9(9).
c10(10).
c11(11).
c12(12).
c13(13).
c14(14).
c15(15).
c16(16).
c17(17).
c18(18).
c19(19).
c20(20).
c21(21).
c22(22).
c23(23).
c24(24).
c25(25).
c26(26).
c27(27).
c28(28).
c29(29).
c30(30).
c31(31).
c32(32).
c33(33).
c34(34).
c35(35).
c36(36).
c37(37).
c38(38).
c39(39).
c40(40).
c41(41).
c42(42).
c43(43).
c44(44).
c45(45).
c46(46).
c47(47).
c48(48).
c49(49).
c50(50).
c51(51).
c52(52).
c53(53).
c54(54).
c55(55).
c56(56).
c57(57).
c58(58).
c59(59).
c60(60).
c61(61).
c62(62).
c63(63).
c64(64).
c65(65).
c66(66).
c67(67).
c68(68).
c69(69).
c70(70).
c71(71).
c72(72).
c73(73).
c74(74).
c75(75).
c76(76).
c77(77).
c78(78).
c79(79).
c80(80).
c81(81).
c82(82).
c83(83).
c84(84).
c85(85).
c86(86).
c87(87).
c88(88).
c89(89).
c90(90).
c91(91).
c92(92).
c93(93).
c94(94).
c95(95).
c96(96).
c97(97).
c98(98).
c99(99).
:-end_bg.
:-begin_in_pos.
f([23, 15, 43, 3, 66, 58, 5, 47, 1, 60, 37, 89, 80, 21, 15, 20, 95, 25, 73, 34, 93, 45, 21, 47, 20, 3, 82],21,[45, 21, 47, 20, 3, 82]).
f([74, 22, 42, 29, 59, 96, 40, 54, 25, 49, 45, 73, 2, 60, 89, 91, 64, 59, 42],4,[74, 22, 42, 29, 59, 96, 40, 54, 25, 49, 45, 73, 2, 60, 89, 91, 64, 59, 42]).
f([20, 101, 89, 10, 59, 77, 91, 38, 70, 54, 33, 75, 16, 99, 10, 79, 37, 15, 3, 44, 36, 81, 82, 17, 35, 69, 15, 27, 90, 31, 21, 71, 13, 12, 48, 101, 80, 35, 28, 60, 11, 39, 67, 14, 26, 36, 34],1,[101, 89, 10, 59, 77, 91, 38, 70, 54, 33, 75, 16, 99, 10, 79, 37, 15, 3, 44, 36, 81, 82, 17, 35, 69, 15, 27, 90, 31, 21, 71, 13, 12, 48, 101, 80, 35, 28, 60, 11, 39, 67, 14, 26, 36, 34]).
f([11, 26, 100, 22, 49, 96, 50, 8, 96, 44, 83, 3, 47, 92, 36, 88, 9, 39, 94, 2, 63, 48, 52, 31, 40, 79, 26, 46, 94, 13, 62, 23, 16, 87, 79, 16, 69],24,[40, 79, 26, 46, 94, 13, 62, 23, 16, 87, 79, 16, 69]).
f([50, 12, 41, 31, 86, 58, 64, 79, 73, 62, 32, 74, 64, 91, 14, 25, 99, 40, 35, 100, 29, 21, 18, 51, 81, 3, 100, 81, 32, 48, 47, 35, 60, 20, 10, 30, 1, 50, 89, 54, 21],37,[30, 1, 50, 89, 54, 21]).
f([20, 71, 89, 96, 20, 2, 78, 52, 36, 83, 11, 35, 70, 58, 59, 33, 45, 89, 7, 64, 39, 11, 50, 79, 42, 1, 22, 33, 72, 75, 31, 80, 69, 54, 44, 83, 31, 68, 24, 49, 37, 55, 76, 78, 37, 40, 26],28,[72, 75, 31, 80, 69, 54, 44, 83, 31, 68, 24, 49, 37, 55, 76, 78, 37, 40, 26]).
f([29, 78, 49, 10, 14, 30, 4, 44, 60, 6, 60, 78, 67, 92, 96],11,[78, 67, 92, 96]).
f([20, 49, 95, 28, 82, 6, 87, 52, 8, 50, 73, 6, 66, 52, 98, 39, 46, 38, 17, 96, 39, 15, 56, 83],9,[50, 73, 6, 66, 52, 98, 39, 46, 38, 17, 96, 39, 15, 56, 83]).
f([35, 56, 66, 47, 58, 86, 51, 10, 67, 21, 47, 34, 93, 67, 79, 59, 61, 26],9,[21, 47, 34, 93, 67, 79, 59, 61, 26]).
f([7, 20, 80, 69, 99, 52, 43, 64, 25, 71, 95, 41, 90, 63, 63, 101, 2, 32, 19, 18, 41, 50, 19, 91, 7, 24, 99, 59, 27, 49, 47],21,[99, 52, 43, 64, 25, 71, 95, 41, 90, 63, 63, 101, 2, 32, 19, 18, 41, 50, 19, 91, 7, 24, 99, 59, 27, 49, 47]).
f([14, 37, 75, 68, 40, 30, 75, 83, 58, 19, 21, 98, 69, 23, 26, 71, 9, 95, 59, 38, 84, 55, 7, 87, 73, 53, 49, 86, 45, 20, 96, 84, 77, 65, 73, 93, 97, 16, 98, 40, 90],27,[86, 45, 20, 96, 84, 77, 65, 73, 93, 97, 16, 98, 40, 90]).
f([22, 32, 49, 42, 50, 62, 92, 40, 48, 100, 30, 67],7,[40, 48, 100, 30, 67]).
f([78, 97, 58, 23, 96, 17, 32, 33, 50, 66, 19, 11, 48],7,[33, 50, 66, 19, 11, 48]).
f([6, 89, 98, 19, 10, 27, 56, 14, 7, 53, 43, 100, 99, 55, 93, 47, 25, 58, 94, 88, 79, 8, 34, 55, 95, 82, 26, 37, 101, 12, 89, 54, 53, 40, 49, 10, 31, 88, 21, 6, 3],5,[27, 56, 14, 7, 53, 43, 100, 99, 55, 93, 47, 25, 58, 94, 88, 79, 8, 34, 55, 95, 82, 26, 37, 101, 12, 89, 54, 53, 40, 49, 10, 31, 88, 21, 6, 3]).
f([68, 35, 94, 60, 55, 18, 46, 61, 41, 28, 64, 42, 98, 73, 34, 67, 9, 24, 21, 86, 39, 67, 83, 76, 12, 95, 17, 15, 78, 54, 97],27,[64, 42, 98, 73, 34, 67, 9, 24, 21, 86, 39, 67, 83, 76, 12, 95, 17, 15, 78, 54, 97]).
f([52, 1, 87, 42, 92, 70, 77, 38, 75, 33, 51, 21, 77, 64, 49, 22, 9, 68, 64, 61, 29, 73, 59, 60, 3, 45, 59, 87, 90, 91, 86, 51, 52, 98, 37, 65, 51, 81, 76, 14, 80, 37, 23, 79, 92],8,[75, 33, 51, 21, 77, 64, 49, 22, 9, 68, 64, 61, 29, 73, 59, 60, 3, 45, 59, 87, 90, 91, 86, 51, 52, 98, 37, 65, 51, 81, 76, 14, 80, 37, 23, 79, 92]).
f([76, 31, 61, 21, 94, 31, 101, 75, 22, 70, 48, 74, 57, 53],9,[70, 48, 74, 57, 53]).
f([99, 65, 91, 34, 15, 36, 79, 50, 40, 90, 63, 41, 59, 22, 25, 74, 3, 36, 4, 29, 92, 98, 19, 101, 4, 41, 11, 26, 69, 73, 24, 32, 24, 94, 17, 71, 81, 29, 44, 1, 89, 83],41,[83]).
f([84, 95, 4, 89, 63, 37, 5, 34, 2, 37, 56, 13, 18, 52, 3, 97, 47, 50, 93, 90, 2, 98, 9, 90, 98, 83],5,[93, 90, 2, 98, 9, 90, 98, 83]).
f([56, 22, 3, 68],4,[]).
f([86, 89, 3, 36, 95, 86, 2, 76, 50, 80, 95, 101, 39, 12, 54, 73, 57, 86, 21, 20, 18, 20, 57, 48, 49, 32, 22, 46, 73, 12, 91, 65, 97, 41, 95, 89, 8, 44, 79, 64],29,[12, 91, 65, 97, 41, 95, 89, 8, 44, 79, 64]).
f([55, 52, 52, 7, 71, 60, 15, 97, 51, 52, 77, 96, 65, 97, 62, 68, 11, 63, 62, 68, 41, 88, 71, 73, 17, 70, 40, 62, 38, 70, 73, 12, 56, 7, 100, 98, 91, 53, 97, 7, 24, 78, 10],7,[97, 51, 52, 77, 96, 65, 97, 62, 68, 11, 63, 62, 68, 41, 88, 71, 73, 17, 70, 40, 62, 38, 70, 73, 12, 56, 7, 100, 98, 91, 53, 97, 7, 24, 78, 10]).
f([60, 35, 27, 44, 73],4,[73]).
f([80, 9, 42, 94, 32, 58, 29, 54, 20, 25, 84, 90, 35, 9, 29, 99, 64, 75, 88, 61, 63, 6],9,[63, 6]).
f([41, 3, 100, 36, 46, 93, 38, 52, 13, 37, 93, 53, 15, 28, 82, 28, 63, 52, 58, 98, 29, 84, 60, 91, 42, 62, 64, 66, 81, 74, 96, 24, 56, 40, 69, 35, 87, 52, 47, 40, 93, 82, 92, 77, 93],17,[52, 58, 98, 29, 84, 60, 91, 42, 62, 64, 66, 81, 74, 96, 24, 56, 40, 69, 35, 87, 52, 47, 40, 93, 82, 92, 77, 93]).
f([31, 20, 21, 24, 17, 26, 70, 46, 63, 74, 21, 22, 49, 36, 82, 32, 13, 91, 57, 99, 31, 24, 16, 54, 63, 72, 33, 87, 25, 68, 81, 24, 17, 46, 26, 61, 11, 98, 70, 26, 78],7,[46, 63, 74, 21, 22, 49, 36, 82, 32, 13, 91, 57, 99, 31, 24, 16, 54, 63, 72, 33, 87, 25, 68, 81, 24, 17, 46, 26, 61, 11, 98, 70, 26, 78]).
f([96, 46, 30, 47, 49, 2, 64, 1, 16, 78, 2, 65],8,[16, 78, 2, 65]).
f([71, 92, 84, 88, 9, 72, 25, 33, 8, 35, 32, 85, 90, 46, 23, 91, 99, 13, 54],3,[88, 9, 72, 25, 33, 8, 35, 32, 85, 90, 46, 23, 91, 99, 13, 54]).
f([68, 23, 53, 9, 8, 10, 96, 60, 27, 6],10,[]).
f([27, 74, 97, 54, 9, 24, 57, 53, 18, 91, 70, 52, 27, 61, 75, 100, 38, 46, 66, 99, 82, 97, 76, 59, 71, 94, 56, 46, 65, 64, 28, 44, 98, 13, 56, 93, 34, 20, 27, 40, 40, 94, 40, 18, 3, 5, 48, 14, 22],30,[28, 44, 98, 13, 56, 93, 34, 20, 27, 40, 40, 94, 40, 18, 3, 5, 48, 14, 22]).
f([69, 41, 51, 72, 91, 81, 18, 84, 39, 19, 2, 30, 15, 14, 26, 44, 58, 1, 8, 81, 64, 26, 57, 76, 41, 101, 35, 74, 18, 94, 95, 50, 37, 26, 96, 52, 65, 31, 52, 33, 2, 9],14,[26, 44, 58, 1, 8, 81, 64, 26, 57, 76, 41, 101, 35, 74, 18, 94, 95, 50, 37, 26, 96, 52, 65, 31, 52, 33, 2, 9]).
f([47, 14, 55, 27, 8, 64, 60, 77, 18, 7, 66, 79, 82, 43, 65, 29, 101, 36, 61, 59, 74, 90, 3, 55, 12, 4, 15, 71, 56, 95, 62, 27, 15, 69, 26, 21, 53, 79],4,[8, 64, 60, 77, 18, 7, 66, 79, 82, 43, 65, 29, 101, 36, 61, 59, 74, 90, 3, 55, 12, 4, 15, 71, 56, 95, 62, 27, 15, 69, 26, 21, 53, 79]).
f([17, 36, 23, 59, 49],1,[36, 23, 59, 49]).
f([85, 40, 81, 30, 59, 93, 41, 83, 83, 11, 17, 97, 92, 84, 68, 6, 75, 44, 101, 91, 46, 42, 28, 54, 55, 4, 40, 101, 86, 83, 74],8,[83, 11, 17, 97, 92, 84, 68, 6, 75, 44, 101, 91, 46, 42, 28, 54, 55, 4, 40, 101, 86, 83, 74]).
f([4, 82, 45, 72, 30, 96, 83, 31, 23, 57, 72, 69, 80, 35, 99, 66, 46, 1, 2, 48, 5, 88, 69, 74, 31, 58, 42, 60, 1, 6, 95, 49, 67, 94, 11, 5, 26, 24, 76, 18, 3, 56, 80, 76, 87, 10, 79, 47, 67, 91, 68],48,[67, 91, 68]).
f([77, 72, 65, 85, 38, 49, 39, 13, 19, 59, 25, 81, 17, 10, 24, 98, 63, 60, 69, 14],20,[69, 14]).
f([38, 55, 65, 92, 18, 54, 61, 18, 42, 56, 98, 78, 84, 47, 29, 99, 21, 26, 21, 18, 33, 61, 20, 45],20,[33, 61, 20, 45]).
f([61, 88, 30, 69, 22, 22, 49, 85, 14, 52, 48, 16, 82, 57, 53, 51, 3],14,[53, 51, 3]).
f([97, 63, 49, 54, 101, 43, 50, 22, 17, 71, 99, 70, 8, 92, 17, 64],1,[63, 49, 54, 101, 43, 50, 22, 17, 71, 99, 70, 8, 92, 17, 64]).
f([85, 11, 60],3,[]).
f([83, 65, 10, 75, 90, 81, 34, 96, 41, 74, 35, 24, 98, 40, 45, 76, 97, 101, 93, 80, 16, 36, 96, 14, 31, 79, 65, 86, 21, 90, 31, 87, 70, 58, 10, 2],3,[34, 96, 41, 74, 35, 24, 98, 40, 45, 76, 97, 101, 93, 80, 16, 36, 96, 14, 31, 79, 65, 86, 21, 90, 31, 87, 70, 58, 10, 2]).
f([99, 93, 23, 44, 86, 47, 58, 66, 13, 11, 18, 79, 59, 37, 62, 85, 14, 81, 1, 77, 96, 35, 19, 39, 64, 60, 27, 26, 87, 81, 57, 32, 68, 52, 85, 50, 85, 76],32,[27, 26, 87, 81, 57, 32, 68, 52, 85, 50, 85, 76]).
f([93, 44, 65, 77, 57, 16, 16, 32, 24, 75, 88, 39, 15, 48, 47, 61, 19, 51, 66, 95, 87, 29, 19, 24, 41, 7, 2, 52, 85, 52, 31, 62],3,[77, 57, 16, 16, 32, 24, 75, 88, 39, 15, 48, 47, 61, 19, 51, 66, 95, 87, 29, 19, 24, 41, 7, 2, 52, 85, 52, 31, 62]).
f([64, 2, 11, 16, 59, 37, 93, 68, 34, 83, 13, 62, 77, 9, 68, 39, 25, 58, 101, 9],12,[9, 68, 39, 25, 58, 101, 9]).
f([3, 8, 95],1,[8, 95]).
f([99, 46, 31, 47, 80, 75, 18, 56, 8, 15, 64, 39, 43, 43, 33, 24, 75, 94, 80, 9, 60, 58, 86, 55, 85, 27, 58, 49, 42, 64, 71, 29, 68, 67, 63, 39, 50, 40, 48, 70, 43, 85, 42, 72, 54, 58],16,[75, 94, 80, 9, 60, 58, 86, 55, 85, 27, 58, 49, 42, 64, 71, 29, 68, 67, 63, 39, 50, 40, 48, 70, 43, 85, 42, 72, 54, 58]).
f([80, 69, 46, 63, 27, 5, 97, 10, 65, 48, 18, 38, 46, 64, 16, 79, 29, 12, 17, 35, 7, 51, 93, 88, 41, 18, 93, 67, 28, 71, 89, 63, 86, 51, 17, 35, 90, 21, 54, 69, 70, 53, 47, 18, 39, 20],6,[67, 28, 71, 89, 63, 86, 51, 17, 35, 90, 21, 54, 69, 70, 53, 47, 18, 39, 20]).
f([101, 71, 9, 44, 65, 94, 80, 76, 27],1,[71, 9, 44, 65, 94, 80, 76, 27]).
f([90, 16, 29, 95, 69, 95, 15, 62, 7, 63, 17, 73, 3, 20, 36, 99, 17, 42, 20, 97, 38, 93, 69, 11, 9, 44, 57, 20, 81, 18, 90, 31, 69, 92],24,[9, 44, 57, 20, 81, 18, 90, 31, 69, 92]).
f([66, 8, 78, 7, 55, 95, 83, 89, 101, 73, 92, 14, 48, 5, 29],13,[5, 29]).
f([1, 34, 84, 95, 34, 76, 58, 57, 50, 64, 35, 61, 66, 46, 24, 86, 89, 30, 96, 6, 78, 83, 46, 46, 21, 48, 56, 8, 2, 97, 4, 15],6,[58, 57, 50, 64, 35, 61, 66, 46, 24, 86, 89, 30, 96, 6, 78, 83, 46, 46, 21, 48, 56, 8, 2, 97, 4, 15]).
f([1, 91, 7, 10, 71, 69, 85, 24, 98, 49, 78, 91, 90, 1, 66, 87, 89, 36, 87, 38, 56, 83, 14, 97, 42, 9, 97, 5, 20, 77, 60, 75, 85, 24, 94, 43, 69, 60, 97, 27, 55, 29, 13, 93],30,[60, 75, 85, 24, 94, 43, 69, 60, 97, 27, 55, 29, 13, 93]).
f([24, 67, 88, 73, 50, 85, 73, 37, 86, 4, 45, 73, 44, 23, 94, 101],2,[88, 73, 50, 85, 73, 37, 86, 4, 45, 73, 44, 23, 94, 101]).
f([82, 2, 77, 74, 90, 30],4,[90, 30]).
f([34, 62, 2, 72, 73, 74, 94, 65, 39, 48, 52, 51, 12, 18, 66, 63, 66, 31, 44, 26, 25, 26, 65, 26, 61, 67, 48, 101, 20, 11, 2, 25, 40, 91, 75, 35, 32, 72, 88, 36, 96, 18, 56, 46, 44, 56, 29, 70, 67],38,[88, 36, 96, 18, 56, 46, 44, 56, 29, 70, 67]).
f([22, 80, 49, 2, 90, 28, 29, 37, 88, 39, 100, 53, 25, 94, 59, 66, 72, 83, 87, 37, 38, 15, 69, 9, 65, 39, 88, 100, 78, 83, 86, 8, 89, 52, 61, 49, 96, 76, 15, 98, 61, 95, 29, 94, 44, 49, 60, 60, 45, 38, 21],48,[45, 38, 21]).
f([66, 4, 80, 69],3,[69]).
f([89, 1, 69, 4, 7, 25, 25, 50, 7, 59, 38, 72, 48, 31, 23, 94, 98, 56, 83, 7, 55, 48, 76, 37, 67, 23, 72, 92, 6, 90, 69, 95, 39, 92, 85, 29, 7, 65, 34, 30, 33, 1, 96, 21, 35, 38],2,[69, 4, 7, 25, 25, 50, 7, 59, 38, 72, 48, 31, 23, 94, 98, 56, 83, 7, 55, 48, 76, 37, 67, 23, 72, 92, 6, 90, 69, 95, 39, 92, 85, 29, 7, 65, 34, 30, 33, 1, 96, 21, 35, 38]).
f([29, 7, 65, 1, 99, 23, 52, 97, 94, 90, 95, 12, 64, 64, 8, 68, 74, 55, 79, 66, 51, 74, 70, 80, 1, 72, 21, 51, 65, 12, 33, 69, 97, 17, 77, 34, 42, 84, 20, 29, 16, 69, 40, 88, 5],23,[80, 1, 72, 21, 51, 65, 12, 33, 69, 97, 17, 77, 34, 42, 84, 20, 29, 16, 69, 40, 88, 5]).
f([56, 71, 53, 1, 100, 55, 6, 10, 51, 1, 78, 46, 16, 9, 8, 52, 72, 40, 44, 42, 20, 2, 12, 80, 53, 52, 96, 91, 66, 33, 100, 39, 40, 93, 32, 88, 13, 23, 81, 62, 10, 96, 52, 58, 8, 13, 53, 69, 8],35,[88, 13, 23, 81, 62, 10, 96, 52, 58, 8, 13, 53, 69, 8]).
f([32, 17, 24, 58, 13, 85, 57, 83, 22, 36, 16, 93, 81, 56, 4, 33, 101, 34, 86, 70, 73, 85, 73, 61, 8, 55, 54, 55, 97, 63, 26, 94, 22, 63, 75, 86, 26, 31, 31, 22],32,[83, 22, 36, 16, 93, 81, 56, 4, 33, 101, 34, 86, 70, 73, 85, 73, 61, 8, 55, 54, 55, 97, 63, 26, 94, 22, 63, 75, 86, 26, 31, 31, 22]).
f([97, 93, 40, 56, 35, 51, 41, 4, 56],3,[56, 35, 51, 41, 4, 56]).
f([97, 79, 43, 25, 39, 1, 25, 87, 11, 44, 86, 23, 88, 28, 7, 82, 76, 83, 52, 95, 37, 42],4,[39, 1, 25, 87, 11, 44, 86, 23, 88, 28, 7, 82, 76, 83, 52, 95, 37, 42]).
f([1, 89, 53, 86, 75, 3, 16, 40, 22, 20, 33, 32, 15, 73, 1, 3, 96, 25, 36, 25, 86, 52, 71, 54, 48, 81, 82, 14, 34, 86, 30, 48, 75, 95, 46, 84, 71, 36, 3, 44, 19, 27, 55, 64, 33, 57, 49, 18, 95, 8, 96],32,[75, 95, 46, 84, 71, 36, 3, 44, 19, 27, 55, 64, 33, 57, 49, 18, 95, 8, 96]).
f([6, 69, 74, 79, 24, 73, 94, 81, 58, 70, 94, 28, 65, 22, 32, 94, 76, 32, 88, 43, 59, 74, 101, 51, 89, 32, 24],21,[74, 101, 51, 89, 32, 24]).
f([83, 5, 48, 71, 52, 30, 6, 2, 25, 76, 43, 7, 8, 19, 81, 33, 35, 93, 28, 12, 54, 48, 75, 44, 15, 97],25,[97]).
f([30, 58, 73, 42, 46, 49, 97, 77, 58, 17, 4, 92, 47, 35, 51, 30, 41, 4, 89, 59, 69, 65, 21, 63],18,[89, 59, 69, 65, 21, 63]).
f([12, 57, 93, 71, 68, 65],2,[12, 57, 93, 71, 68, 65]).
f([4, 88, 77, 42, 13, 49, 37, 58, 54, 96, 18, 3, 4, 81, 46, 83, 26, 101, 89, 96, 26, 56, 98, 42, 71, 30, 1, 58, 72, 6, 46, 46, 10, 10, 55, 85, 96, 25, 31, 93, 93, 23, 100, 10, 2, 34, 2, 18, 65, 40, 100],27,[58, 72, 6, 46, 46, 10, 10, 55, 85, 96, 25, 31, 93, 93, 23, 100, 10, 2, 34, 2, 18, 65, 40, 100]).
f([33, 19, 38, 11, 65, 91, 23, 49, 22, 6],5,[91, 23, 49, 22, 6]).
f([9, 62, 72, 100, 60, 67, 43, 22, 6, 20, 3, 63, 8, 75, 2, 27, 88, 46],8,[6, 20, 3, 63, 8, 75, 2, 27, 88, 46]).
f([40, 6, 98, 44],3,[44]).
f([77, 50, 57, 45, 48, 55, 75, 10, 41, 33, 66, 92, 36, 39, 101, 86, 71, 86, 53, 40, 98, 53, 59, 70, 48, 47, 101, 6],4,[101, 86, 71, 86, 53, 40, 98, 53, 59, 70, 48, 47, 101, 6]).
f([42, 52, 57, 35, 31, 38, 23, 71, 58, 1, 96, 52, 38, 41, 50, 7, 45, 8, 60, 88, 15, 58, 82, 73, 48, 89],4,[31, 38, 23, 71, 58, 1, 96, 52, 38, 41, 50, 7, 45, 8, 60, 88, 15, 58, 82, 73, 48, 89]).
f([39, 50, 64, 21, 46, 4, 13, 28, 28, 31, 95, 61, 24, 76, 44, 38],13,[76, 44, 38]).
f([65, 13, 26, 98, 69, 84, 79, 72, 38],7,[72, 38]).
f([75, 19, 81, 48, 79, 37, 48, 21, 9, 5, 46, 30, 97, 34, 5, 69, 34, 54, 13, 94, 73, 43, 56, 27, 73, 21, 55, 20, 83, 54, 65, 19, 92, 10, 6, 6, 39, 67, 45, 58, 22, 84, 30, 56, 74, 62, 89, 5, 95],23,[27, 73, 21, 55, 20, 83, 54, 65, 19, 92, 10, 6, 6, 39, 67, 45, 58, 22, 84, 30, 56, 74, 62, 89, 5, 95]).
f([101, 92, 56, 32, 79, 5, 79, 93, 6, 63, 50, 36, 41, 19, 51, 85, 26, 72, 63, 11, 86, 33, 50, 5, 35, 62, 31, 75, 100, 93, 84, 13, 86, 62, 63, 16, 71, 84, 17],1,[92, 56, 32, 79, 5, 79, 93, 6, 63, 50, 36, 41, 19, 51, 85, 26, 72, 63, 11, 86, 33, 50, 5, 35, 62, 31, 75, 100, 93, 84, 13, 86, 62, 63, 16, 71, 84, 17]).
f([101, 44, 59, 25, 92, 68, 51, 93, 94],9,[68, 51, 93, 94]).
f([79, 62, 52, 8, 5, 63, 83, 90, 85, 54, 84, 11, 88],10,[84, 11, 88]).
f([66, 46, 65, 93, 25, 11, 45, 29, 56, 49, 101, 13, 48, 77, 47, 72, 19, 5, 86, 14, 30, 98, 66, 77, 97, 19, 16, 32, 93, 67, 67, 27, 35, 70, 31, 96, 59, 5, 34, 23, 94, 89, 49, 56, 28],37,[77, 97, 19, 16, 32, 93, 67, 67, 27, 35, 70, 31, 96, 59, 5, 34, 23, 94, 89, 49, 56, 28]).
f([5, 73, 72, 50, 13, 1, 63, 93, 62, 21, 98, 71, 71, 29, 47, 98, 29, 14, 70, 61, 60, 100, 56, 90],15,[29, 14, 70, 61, 60, 100, 56, 90]).
f([5, 70, 53, 58, 47, 65, 83, 30, 94, 59, 99, 99, 55, 71, 47, 93, 5, 10],6,[83, 30, 94, 59, 99, 99, 55, 71, 47, 93, 5, 10]).
f([25, 60, 70, 84, 37, 19, 90, 28],3,[84, 37, 19, 90, 28]).
f([67, 51, 56, 4, 26, 30, 32, 60, 13, 69, 90, 95, 8, 46, 32, 30, 90, 7, 74, 70, 23, 81, 62, 101, 47, 54, 12, 29, 73, 48, 21],31,[]).
f([96, 94, 16, 54, 37, 33, 3, 68, 52, 94, 43, 3, 35, 93, 29, 89, 50, 58, 12, 90, 99, 54, 70, 66, 29, 15, 37, 43, 35, 58, 75, 28, 82],16,[50, 58, 12, 90, 99, 54, 70, 66, 29, 15, 37, 43, 35, 58, 75, 28, 82]).
f([54, 88, 41, 18, 34, 88, 74, 38, 86, 70, 32, 97, 53, 82, 33, 15, 97, 1, 75, 88, 72, 36, 52, 22, 61, 42, 2, 52, 78, 47, 97, 54, 32, 85, 90, 37],9,[70, 32, 97, 53, 82, 33, 15, 97, 1, 75, 88, 72, 36, 52, 22, 61, 42, 2, 52, 78, 47, 97, 54, 32, 85, 90, 37]).
f([10, 13, 38, 26, 37, 23, 52, 2, 21, 99, 86, 64, 101, 25, 36, 42, 26, 7, 80, 21, 48, 18, 64, 36, 12, 34, 17, 59, 41, 37, 81, 10, 70, 57, 78, 45, 19, 16, 14, 87, 22, 97, 92, 8, 42, 23, 41, 33, 77, 60, 24],9,[99, 86, 64, 101, 25, 36, 42, 26, 7, 80, 21, 48, 18, 64, 36, 12, 34, 17, 59, 41, 37, 81, 10, 70, 57, 78, 45, 19, 16, 14, 87, 22, 97, 92, 8, 42, 23, 41, 33, 77, 60, 24]).
f([49, 48, 84, 75, 74, 21, 75, 63, 57, 94, 88, 85, 85, 62, 24, 73, 34, 6, 57, 72, 66, 37, 95, 20, 83, 38, 35, 28, 41, 42, 32, 51, 90, 82, 3, 36, 30],28,[41, 42, 32, 51, 90, 82, 3, 36, 30]).
f([43, 22, 4, 49, 18, 32, 87, 52, 14, 42, 30, 57, 54, 6, 39, 58, 63, 79, 7, 72, 41, 84, 93, 88, 31, 25, 8, 54, 16, 51, 82, 1, 88, 83, 25, 80, 43, 14, 24, 33, 25, 4, 77, 61],40,[31, 25, 8, 54, 16, 51, 82, 1, 88, 83, 25, 80, 43, 14, 24, 33, 25, 4, 77, 61]).
f([17, 37, 93, 75, 4, 84, 6, 32, 9, 34, 78, 7, 9, 12, 89, 50, 36, 33, 99, 69, 23, 8, 37, 10, 57, 60, 82, 51, 71, 60, 52],3,[75, 4, 84, 6, 32, 9, 34, 78, 7, 9, 12, 89, 50, 36, 33, 99, 69, 23, 8, 37, 10, 57, 60, 82, 51, 71, 60, 52]).
f([93, 74, 97, 19, 53, 54, 55, 22, 34, 61, 62, 84, 77, 28, 72, 44, 65, 27, 93, 10, 16, 42, 17],21,[84, 77, 28, 72, 44, 65, 27, 93, 10, 16, 42, 17]).
f([18, 79, 64, 88, 31, 14, 97, 36, 52, 98, 63, 62, 62, 70, 21, 21, 82, 86, 32, 64, 35, 32, 64, 61, 36, 7, 63, 6, 49, 26, 17, 37, 46, 59, 50, 44, 99, 68, 44, 80, 91, 27, 97, 49, 49, 58, 79, 82, 14, 33, 101],42,[97, 49, 49, 58, 79, 82, 14, 33, 101]).
f([67, 50, 101, 62, 47, 7, 68],6,[68]).
f([71, 6, 1, 62, 4, 44, 10, 27, 51, 24, 20, 27, 65, 65, 12, 10, 76, 89, 67, 57, 100, 98, 19, 100, 30, 97, 10, 26, 79, 22, 63, 87, 53, 16, 83, 6, 51, 37, 50],15,[10, 76, 89, 67, 57, 100, 98, 19, 100, 30, 97, 10, 26, 79, 22, 63, 87, 53, 16, 83, 6, 51, 37, 50]).
f([30, 85, 97, 11, 60, 23, 29, 35, 68, 2, 53, 24, 55, 32, 57, 35, 1, 99, 83, 86, 59, 101, 47, 87, 73],7,[35, 68, 2, 53, 24, 55, 32, 57, 35, 1, 99, 83, 86, 59, 101, 47, 87, 73]).
:-end_in_pos.
:-begin_in_neg.
f([100, 45, 91, 24, 25, 75, 54, 6, 99, 47, 46, 32, 69, 87, 90, 15, 86, 46, 86],16,[90, 15, 86, 46, 86]).
f([62, 32, 3, 35, 89, 58, 77, 4, 80, 12, 40, 55, 92, 93, 40, 100, 2, 77, 82, 11, 24, 18, 66, 97, 21, 86, 96, 76, 91, 92, 5, 87, 76, 21, 21, 98, 24, 30, 26, 77, 22, 3, 19, 92, 79],37,[79]).
f([25, 49, 68, 50, 22, 16, 30, 3, 76, 53, 70, 74, 25, 51, 16, 65, 92, 51, 87, 21, 22, 2, 73, 57, 70, 87, 6, 7, 17],5,[16, 30, 3, 76, 53, 70, 74, 25, 51, 16, 65, 92, 51, 87, 21, 22, 2, 73, 57, 70, 87, 6, 7, 17]).
f([83, 91, 82, 62, 54, 74, 30, 63, 6, 55, 36, 100, 18, 53, 23, 22, 37, 62, 1, 93, 34, 40, 26, 46, 20, 26, 77, 27, 73, 28, 89, 36, 20, 97, 93, 29],9,[91, 82, 62, 54, 74, 30, 63, 6, 55, 36, 100, 18, 53, 23, 22, 37, 62, 1, 93, 34, 40, 26, 46, 20, 26, 77, 27, 73, 28, 89, 36, 20, 97, 93, 29]).
f([8, 72, 98, 93, 68, 15, 62, 96, 2, 25, 2, 33, 78, 31, 78, 17, 8, 71, 25, 26, 72, 54, 9, 38, 44, 82, 79],1,[78, 17, 8, 71, 25, 26, 72, 54, 9, 38, 44, 82, 79]).
f([6, 15, 88, 42, 32, 80, 34, 27, 61, 96, 96, 39, 63, 57, 66],11,[61, 96, 96, 39, 63, 57, 66]).
f([55, 5, 40, 86, 6, 53, 9, 45, 80, 1, 46, 63, 38, 33, 51, 32, 98, 35, 69, 96, 62, 4, 67, 77, 55, 40, 39, 76, 98, 92, 65, 50, 1],4,[80, 1, 46, 63, 38, 33, 51, 32, 98, 35, 69, 96, 62, 4, 67, 77, 55, 40, 39, 76, 98, 92, 65, 50, 1]).
f([77, 81, 98, 32, 48, 20, 26, 39, 9, 23, 10, 36, 85, 8, 1, 96, 28, 61, 43, 54, 30, 51, 53, 64, 6, 4, 10, 26, 77, 11, 63, 69, 80, 59, 93, 81, 30, 34, 7, 25, 74, 23, 70],37,[54, 30, 51, 53, 64, 6, 4, 10, 26, 77, 11, 63, 69, 80, 59, 93, 81, 30, 34, 7, 25, 74, 23, 70]).
f([57, 23, 31, 57, 53, 62, 46, 10, 13, 12, 52, 73, 98, 31, 77, 79, 69, 93, 7, 96, 81, 17, 14],7,[12, 52, 73, 98, 31, 77, 79, 69, 93, 7, 96, 81, 17, 14]).
f([26, 27, 5, 35, 71, 75, 23, 76, 101, 45, 51, 101, 45, 24, 88, 53, 86, 26, 13, 74, 71, 54, 100, 75, 65, 52, 75, 51, 16, 64, 5, 87, 42, 20, 92, 51, 66, 15],22,[51, 66, 15]).
f([41, 93, 77, 92, 94, 43, 64, 50, 61, 67, 20, 5, 88, 57, 24, 97, 71, 97, 94, 44, 10, 34, 31, 96, 54, 32, 53, 87, 69, 54, 48, 49, 33, 60, 60, 45, 55],19,[20, 5, 88, 57, 24, 97, 71, 97, 94, 44, 10, 34, 31, 96, 54, 32, 53, 87, 69, 54, 48, 49, 33, 60, 60, 45, 55]).
f([10, 78, 61, 69, 69, 7, 51, 92, 93, 96],1,[7, 51, 92, 93, 96]).
f([23, 27, 80, 74, 11, 74, 26, 57, 24, 63, 48, 95, 65, 11, 56, 81, 32, 66, 43, 6, 84, 28, 11, 63, 41, 18, 5, 88, 32, 77, 51, 15, 16, 57, 72, 17, 7, 41, 44, 61, 74],31,[32, 77, 51, 15, 16, 57, 72, 17, 7, 41, 44, 61, 74]).
f([94, 61, 88, 70, 48, 79, 64, 31, 2, 73, 6, 21, 63, 46, 56, 6, 52, 6, 43, 94, 73, 55, 93, 27, 69, 38, 59, 9, 48, 75, 95, 67, 54],0,[88, 70, 48, 79, 64, 31, 2, 73, 6, 21, 63, 46, 56, 6, 52, 6, 43, 94, 73, 55, 93, 27, 69, 38, 59, 9, 48, 75, 95, 67, 54]).
f([13, 37, 58, 13, 33, 29, 31, 71, 38, 62, 75, 66, 8, 18],14,[13, 33, 29, 31, 71, 38, 62, 75, 66, 8, 18]).
f([82, 71, 20, 71, 73, 40, 98, 42, 16, 14, 60, 89, 81, 44, 19, 15, 59, 11, 19, 38, 48, 20, 39, 53, 15, 65, 66, 79, 63, 7, 101, 44, 95],23,[19, 15, 59, 11, 19, 38, 48, 20, 39, 53, 15, 65, 66, 79, 63, 7, 101, 44, 95]).
f([42, 22, 17, 45, 58, 14, 62, 80, 70, 75, 8, 39, 79, 83, 24, 4, 83, 59, 14, 30, 61, 78, 51, 40],0,[17, 45, 58, 14, 62, 80, 70, 75, 8, 39, 79, 83, 24, 4, 83, 59, 14, 30, 61, 78, 51, 40]).
f([52, 43, 39, 84, 92, 35, 23, 34, 6, 44, 5, 8, 101, 14, 17, 87, 52, 67, 99, 22, 40, 56, 3, 17, 15, 85, 5, 58, 37, 79, 14, 47, 32, 25, 80, 33, 31, 13, 29, 41, 30, 32, 68, 98, 16, 88, 93, 17, 30, 49],7,[25, 80, 33, 31, 13, 29, 41, 30, 32, 68, 98, 16, 88, 93, 17, 30, 49]).
f([100, 9, 63, 90, 8, 60, 22, 55, 63, 43, 68, 54, 42, 25, 100, 11, 50, 69, 79, 89, 32, 96, 89],16,[55, 63, 43, 68, 54, 42, 25, 100, 11, 50, 69, 79, 89, 32, 96, 89]).
f([48, 82, 8, 83, 13, 28, 91, 25, 33, 54, 19, 56, 18, 68, 41, 14, 35, 20, 96, 97, 13, 65, 38, 92, 22, 28, 49, 72, 28],1,[22, 28, 49, 72, 28]).
f([54, 56, 46, 98, 91, 89, 48, 33, 88, 78, 84, 71, 16, 79, 62, 67, 4, 101, 58, 65, 32, 7, 94, 24, 66, 43, 47, 54, 54, 6, 41, 26, 45, 58, 59, 92, 79, 72, 97, 78, 58, 97, 86, 30, 41, 61, 6, 33],11,[58, 59, 92, 79, 72, 97, 78, 58, 97, 86, 30, 41, 61, 6, 33]).
f([74, 1, 76, 101, 72, 48, 27, 92, 81, 11, 38, 50, 30, 43, 27, 24, 14, 80, 79, 20, 99, 92, 59],8,[59]).
f([31, 88, 33, 62, 73, 23, 41, 52, 24, 84, 92, 1, 24, 62, 48, 34, 30, 64, 89, 56, 63, 53, 47, 33, 55, 101, 79, 81, 1, 75, 43, 19, 58, 46],10,[41, 52, 24, 84, 92, 1, 24, 62, 48, 34, 30, 64, 89, 56, 63, 53, 47, 33, 55, 101, 79, 81, 1, 75, 43, 19, 58, 46]).
f([31, 13, 56, 16, 71, 82, 86, 26, 11, 13, 98, 45, 27, 29, 69, 38, 82, 10, 21, 32, 85, 97, 81, 14, 60, 76, 68, 5, 1, 51, 63, 68, 73, 96, 67, 67, 5, 1, 89, 3, 76, 61, 25, 61, 40, 20],29,[51, 63, 68, 73, 96, 67, 67, 5, 1, 89, 3, 76, 61, 25, 61, 40, 20]).
f([34, 29, 68, 70, 79, 69, 60, 12, 65, 94, 68, 63, 86, 57, 64, 99, 3, 15, 3, 100, 61, 49, 26, 1, 4, 67, 95, 53, 43, 32, 2, 63, 66, 36],27,[63, 86, 57, 64, 99, 3, 15, 3, 100, 61, 49, 26, 1, 4, 67, 95, 53, 43, 32, 2, 63, 66, 36]).
f([22, 78, 79, 100, 81, 27, 97, 9, 37, 62, 82, 71, 13, 35, 26, 24, 22, 74, 101, 92, 49, 4, 48, 8, 101],12,[8, 101]).
f([48, 56, 19, 38, 75, 8, 99, 20, 96, 85, 41, 47],2,[8, 99, 20, 96, 85, 41, 47]).
f([12, 18, 58, 73, 54, 87, 73, 97, 72, 97, 87, 77, 38, 19, 84, 34, 39, 23, 91, 78, 59, 61, 17, 3, 13, 1, 35, 76, 7, 40, 46, 78, 78, 73, 37, 43, 25, 7, 97, 36, 9, 58, 93, 83, 101, 91, 94, 95, 65, 8],42,[7, 40, 46, 78, 78, 73, 37, 43, 25, 7, 97, 36, 9, 58, 93, 83, 101, 91, 94, 95, 65, 8]).
f([30, 23, 90, 49, 17, 40, 35, 83, 93, 46, 49, 44, 8, 13, 44, 72, 45, 29, 78, 66, 49, 29, 52, 46, 88, 20, 3, 68, 89, 19, 99, 88, 72, 78, 83, 6, 95, 27, 18, 100, 39, 31, 26, 97, 27, 13],40,[95, 27, 18, 100, 39, 31, 26, 97, 27, 13]).
f([67, 45, 26, 65, 52, 73, 64, 70, 30, 65, 6, 85, 68, 10, 75, 11, 97, 26, 23, 40, 69, 11],5,[11]).
f([5, 62, 83, 70, 91, 68, 72, 79, 32, 52, 34, 44, 85, 62, 90, 34, 54, 58, 72, 24, 30, 30, 10],6,[34, 54, 58, 72, 24, 30, 30, 10]).
f([8, 14, 54, 97, 91, 71, 34, 47, 21, 79, 32, 22, 20, 55, 35, 91, 44, 51, 50],4,[55, 35, 91, 44, 51, 50]).
f([31, 92, 75, 93, 43, 63, 92, 92, 80, 81, 62, 68, 96, 53, 27, 74, 69, 7, 22, 54, 23],15,[92, 75, 93, 43, 63, 92, 92, 80, 81, 62, 68, 96, 53, 27, 74, 69, 7, 22, 54, 23]).
f([72, 97, 58, 56],0,[97, 58, 56]).
f([25, 38, 66, 60, 14, 91, 74, 75, 93, 70, 74, 98, 100, 26, 94, 11, 75, 11, 5, 58, 101, 14],1,[38, 66, 60, 14, 91, 74, 75, 93, 70, 74, 98, 100, 26, 94, 11, 75, 11, 5, 58, 101, 14]).
f([82, 27, 12, 7, 46, 99, 3, 2, 30, 83, 13, 43, 89, 85, 44, 96, 83, 34, 40, 79, 2, 6],22,[27, 12, 7, 46, 99, 3, 2, 30, 83, 13, 43, 89, 85, 44, 96, 83, 34, 40, 79, 2, 6]).
f([86, 44, 73, 70],3,[86, 44, 73, 70]).
f([41, 67, 51, 92, 35, 25, 31, 55, 50, 98, 89, 32, 51, 95, 30, 29, 92, 31, 9, 10],11,[32, 51, 95, 30, 29, 92, 31, 9, 10]).
f([95, 6, 72, 90],1,[95, 6, 72, 90]).
f([34, 14, 33, 49, 29, 42, 77, 30, 59, 100, 23, 7, 91, 46, 3, 4, 78, 36, 16, 53, 87, 64],14,[16, 53, 87, 64]).
f([94, 17, 37, 24, 91, 18, 28, 96, 47, 75, 16, 89, 3, 77, 15, 91, 77, 45, 19, 26, 58, 99, 82, 30],17,[3, 77, 15, 91, 77, 45, 19, 26, 58, 99, 82, 30]).
f([92, 8, 44, 84, 39, 9, 87, 90, 28, 4, 78, 76, 21, 73, 69, 2, 54, 23, 24, 39, 65, 77, 85, 92, 29, 100, 42, 60, 34, 49, 40, 10, 99, 12, 38, 58, 78, 17, 18],31,[17, 18]).
f([9, 43, 92, 41, 10, 89, 88, 101, 3, 81, 16, 46, 43],2,[9, 43, 92, 41, 10, 89, 88, 101, 3, 81, 16, 46, 43]).
f([64, 66, 32, 50, 22, 72, 101, 85, 92, 34, 34, 28, 31, 4, 4, 28, 14, 58, 30, 100, 91, 4, 7, 63, 43, 32, 14, 64, 79],15,[91, 4, 7, 63, 43, 32, 14, 64, 79]).
f([6, 38, 17, 17, 3, 7, 101, 84, 93, 12, 99, 47, 50, 3, 72, 27, 40, 96, 14, 8, 84, 50, 78, 66, 8, 41, 71, 90, 10, 11, 93, 34, 89, 27, 40, 80, 23, 78, 33],7,[84, 93, 12, 99, 47, 50, 3, 72, 27, 40, 96, 14, 8, 84, 50, 78, 66, 8, 41, 71, 90, 10, 11, 93, 34, 89, 27, 40, 80, 23, 78, 33]).
f([29, 8, 9, 82, 6, 92, 86, 41, 26, 65, 52, 76, 71, 73, 76, 36, 87, 35, 51, 5, 15, 62, 79, 72, 57, 30, 77, 16, 11, 64, 99, 15, 86, 87, 98, 87, 4],9,[15, 62, 79, 72, 57, 30, 77, 16, 11, 64, 99, 15, 86, 87, 98, 87, 4]).
f([4, 87, 98, 92, 75, 21, 97, 7, 64, 73, 45, 30, 38, 42, 28, 44, 93, 22, 24, 69, 90, 50, 97, 33, 38],25,[87, 98, 92, 75, 21, 97, 7, 64, 73, 45, 30, 38, 42, 28, 44, 93, 22, 24, 69, 90, 50, 97, 33, 38]).
f([67, 24, 74, 85, 19, 76],3,[85, 19, 76]).
f([66, 97, 88, 15, 45, 33, 65, 52, 100, 67, 71, 34, 59, 22, 38, 69, 74, 95, 74, 16, 32, 85, 52, 71, 64, 45, 100, 22, 25, 3, 61, 7, 1, 101, 84, 55, 62, 88, 73, 101, 52, 1, 33, 96, 12, 52, 72, 68],35,[3, 61, 7, 1, 101, 84, 55, 62, 88, 73, 101, 52, 1, 33, 96, 12, 52, 72, 68]).
f([75, 99, 101, 20, 54, 52, 43, 65, 21, 41, 52, 76, 87, 34, 32, 9, 63, 73, 72, 28, 75, 27, 47, 30, 90, 9, 29, 50, 49, 44, 69],21,[27, 47, 30, 90, 9, 29, 50, 49, 44, 69]).
f([20, 91, 84, 11, 35, 37, 47, 97, 80, 84, 7, 48, 43, 94, 1, 75, 80, 49, 51, 8, 77, 48, 72, 71, 50],0,[1, 75, 80, 49, 51, 8, 77, 48, 72, 71, 50]).
f([16, 30, 62, 56, 63, 14, 74, 100, 89, 64, 50, 35, 30, 40, 66, 47, 29, 101, 17, 24, 55, 99, 83, 57, 42, 100, 96, 95, 56, 76, 67, 75, 83],20,[24, 55, 99, 83, 57, 42, 100, 96, 95, 56, 76, 67, 75, 83]).
f([37, 44, 67, 33, 7, 94, 34, 36, 28, 72, 84, 59, 61, 18, 17, 88, 62, 101, 87, 98, 72, 34, 69, 30, 5, 7, 97, 41, 6, 75, 17, 89, 84, 76],12,[61, 18, 17, 88, 62, 101, 87, 98, 72, 34, 69, 30, 5, 7, 97, 41, 6, 75, 17, 89, 84, 76]).
f([34, 19, 17, 7, 48, 53, 98, 79, 29, 65, 7, 40, 24, 62, 54, 87, 44, 50, 7, 65, 11, 41, 58, 86, 31, 32, 94, 64, 29, 18, 56, 45, 3, 28, 34, 66, 41, 54],35,[41, 58, 86, 31, 32, 94, 64, 29, 18, 56, 45, 3, 28, 34, 66, 41, 54]).
f([43, 42, 10, 45, 73, 8, 48, 89, 59, 87],8,[59, 87]).
f([64, 94, 33, 73, 15, 88, 63, 98, 18, 51, 87, 84, 44, 50, 23, 1, 37, 79, 15, 86, 61, 95, 4, 93, 61, 35, 7, 79, 28, 76, 75, 86, 35, 60, 71, 36, 70, 30, 82, 24, 78, 23, 89, 25, 43, 57, 96],8,[35, 60, 71, 36, 70, 30, 82, 24, 78, 23, 89, 25, 43, 57, 96]).
f([92, 74, 57, 24, 50, 72, 68, 55, 5, 91, 72, 47, 60, 59, 98, 100, 31, 61, 2, 78, 56, 82, 26, 67, 89, 91, 63, 13, 48, 30, 76, 83, 40, 95, 63, 63],30,[76, 83, 40, 95, 63, 63]).
f([36, 59, 38, 4, 101, 9, 84, 69, 91, 74, 38, 86, 72, 5, 84, 67, 5, 89, 42, 89, 6, 29, 1, 26, 57, 2, 3, 57, 83, 99, 49, 62, 34, 8],33,[8]).
f([76, 86, 61, 7, 28, 98, 57, 75, 15, 66, 79, 67, 29, 24, 7, 100, 27, 21, 58, 40, 101, 77, 92, 90, 51, 23, 9, 96, 52, 39, 55, 63, 69, 12, 38, 22, 82, 7, 68],7,[75, 15, 66, 79, 67, 29, 24, 7, 100, 27, 21, 58, 40, 101, 77, 92, 90, 51, 23, 9, 96, 52, 39, 55, 63, 69, 12, 38, 22, 82, 7, 68]).
f([16, 80, 55, 18, 82, 77, 86, 82, 58, 48],5,[77, 86, 82, 58, 48]).
f([40, 87, 96, 28, 88, 27, 70, 53, 43, 70, 94, 94, 2, 22, 7, 13, 59, 8, 64, 47, 88, 7, 76, 28, 91, 62, 37, 22, 9, 89, 29, 101, 72, 76, 4, 83, 85, 85, 17, 22, 5, 24, 31, 6, 13, 7],19,[13, 7]).
f([15, 67, 11, 5, 99, 80, 62, 89, 3, 61, 95, 86, 60, 48, 68, 40, 72, 20, 55, 19, 67, 31, 22, 37],20,[5, 99, 80, 62, 89, 3, 61, 95, 86, 60, 48, 68, 40, 72, 20, 55, 19, 67, 31, 22, 37]).
f([80, 39, 10, 59],4,[59]).
f([10, 86, 98, 57, 40, 36, 78, 26, 8, 76, 42, 44, 61, 38, 49],8,[8, 76, 42, 44, 61, 38, 49]).
f([35, 5, 46, 4, 15, 30, 17, 62, 94, 1, 41, 71, 74, 75, 12, 34, 27, 9, 66, 99, 52, 64, 58, 37, 48, 80, 89, 25, 76, 68, 88, 44, 11, 55, 46, 52, 72, 19, 45, 90, 6],35,[19, 45, 90, 6]).
f([97, 31, 84, 10, 97, 72, 49, 48, 80, 93, 76, 88, 66, 100, 44],15,[72, 49, 48, 80, 93, 76, 88, 66, 100, 44]).
f([27, 43, 84, 78, 83, 76, 56, 60, 30, 52, 65],2,[56, 60, 30, 52, 65]).
f([7, 85, 81, 34, 17, 88, 80, 86],0,[81, 34, 17, 88, 80, 86]).
f([15, 20, 90, 87, 31, 54, 34, 22, 55, 94, 32, 70, 45, 45, 13, 81, 53, 94, 66, 98, 80, 32, 47, 1, 97, 8, 85, 32, 7, 1, 65, 77, 16, 92, 88, 40, 9, 99, 17, 65, 64, 27, 50, 87, 62, 33, 75, 87, 93, 49, 1],5,[80, 32, 47, 1, 97, 8, 85, 32, 7, 1, 65, 77, 16, 92, 88, 40, 9, 99, 17, 65, 64, 27, 50, 87, 62, 33, 75, 87, 93, 49, 1]).
f([95, 78, 44, 5, 15, 51, 46, 86, 28, 48, 53],3,[5, 15, 51, 46, 86, 28, 48, 53]).
f([13, 12, 4, 61, 64, 43, 85, 54, 3, 79, 8, 70],4,[3, 79, 8, 70]).
f([13, 27, 71, 48, 41, 99, 27, 8],1,[48, 41, 99, 27, 8]).
f([19, 80, 33, 64, 92],5,[19, 80, 33, 64, 92]).
f([47, 60, 20, 68, 43, 33, 71, 72, 49, 93, 49, 46, 50, 1, 15, 2, 72, 96, 81, 26, 83, 101, 40, 65, 84, 91, 92, 101, 34, 48, 7, 61, 8, 90, 69, 10, 62, 4, 17],26,[84, 91, 92, 101, 34, 48, 7, 61, 8, 90, 69, 10, 62, 4, 17]).
f([96, 7, 56, 3, 62, 7, 11, 5, 64, 67, 11, 29, 54, 50, 63, 75, 71, 27, 57, 63, 32, 65, 31, 17, 92, 92, 53, 25, 84, 82, 2, 43, 100, 18],1,[100, 18]).
f([34, 41, 46, 58, 87, 59, 74, 3, 45, 56, 61, 86, 94, 97, 28, 12, 71, 80, 13, 52, 58, 9],15,[56, 61, 86, 94, 97, 28, 12, 71, 80, 13, 52, 58, 9]).
f([21, 18, 60, 19, 65, 11, 18, 32, 68, 1, 92, 57, 93, 78, 42, 90, 80, 57, 34, 1, 25, 63, 53, 51, 58],10,[92, 57, 93, 78, 42, 90, 80, 57, 34, 1, 25, 63, 53, 51, 58]).
f([44, 28, 33, 87, 12, 17, 51, 86, 32, 100, 64, 66, 12, 68, 53, 66, 77],11,[28, 33, 87, 12, 17, 51, 86, 32, 100, 64, 66, 12, 68, 53, 66, 77]).
f([18, 55, 65, 65, 94],1,[65, 65, 94]).
f([43, 100, 47, 12, 39, 76, 51],7,[100, 47, 12, 39, 76, 51]).
f([49, 61, 18, 84, 13, 89, 13, 101, 90, 16, 79, 4],8,[79, 4]).
f([93, 52, 69, 69, 34],0,[34]).
f([74, 35, 70, 45],4,[]).
f([29, 39, 26, 76],2,[26, 76]).
f([37, 92, 40, 79, 80, 51, 20, 3, 42, 27, 68, 56, 22, 46, 85, 72, 74, 53, 69, 80, 80, 85, 74, 74, 30, 28, 25, 28, 65, 74, 58, 6, 16, 30, 32, 11, 22, 65],5,[85, 74, 74, 30, 28, 25, 28, 65, 74, 58, 6, 16, 30, 32, 11, 22, 65]).
f([61, 79, 49, 56, 51, 3, 66, 7],0,[49, 56, 51, 3, 66, 7]).
f([57, 29, 65, 40, 70, 75, 47, 43, 58, 27, 26, 87, 89, 21, 83, 61, 31, 79, 83, 52, 61, 59, 9, 52, 5, 89, 41, 53, 12, 43, 29, 47, 48, 52, 54, 29, 16, 10, 24, 17, 68, 79, 30, 59, 50, 16, 3, 93, 26, 30, 94],27,[53, 12, 43, 29, 47, 48, 52, 54, 29, 16, 10, 24, 17, 68, 79, 30, 59, 50, 16, 3, 93, 26, 30, 94]).
f([79, 41, 76, 54, 25],3,[79, 41, 76, 54, 25]).
f([43, 6, 2, 74, 6, 36, 16, 55, 38, 3, 90, 3, 28, 40, 27, 16, 87, 56, 16, 86, 63, 101, 75, 84, 21, 65, 60, 79, 1, 17, 47, 89, 76, 41, 53, 87, 90, 89, 30],32,[86, 63, 101, 75, 84, 21, 65, 60, 79, 1, 17, 47, 89, 76, 41, 53, 87, 90, 89, 30]).
f([94, 47, 16, 35, 39, 50, 82, 51, 51, 72, 36, 89, 21, 67, 98, 25, 15, 17, 1, 68, 63, 38, 27, 17, 90],15,[21, 67, 98, 25, 15, 17, 1, 68, 63, 38, 27, 17, 90]).
f([81, 49, 14, 10, 93, 8, 46, 26, 42, 1, 4, 4, 68, 49, 75, 23, 80, 30, 49, 22, 3, 49, 18, 91, 43, 98, 98, 55, 60, 52, 46, 24, 80, 98, 12, 26, 91, 72, 33, 84, 10, 57, 28, 21, 47, 17, 31, 76, 28, 51],42,[28, 21, 47, 17, 31, 76, 28, 51]).
f([44, 19, 81, 85, 16, 23, 76, 66, 12, 49, 10, 82, 85, 92, 30, 17, 75, 44, 76, 70, 21, 81, 46, 70, 57, 92, 40, 4, 81],24,[81]).
f([65, 15, 46, 30, 7, 91, 45],6,[45]).
f([63, 85, 44, 69, 26, 72, 55],3,[63, 85, 44, 69, 26, 72, 55]).
f([96, 2],2,[]).
f([26, 64, 56, 77, 64, 71, 34, 4, 90, 1, 23, 76, 70, 73, 73, 70, 88, 99, 19, 53, 77, 100, 73, 77, 77, 48, 88, 42, 94, 53, 52, 4, 23, 49, 59, 73, 80, 67],8,[64, 71, 34, 4, 90, 1, 23, 76, 70, 73, 73, 70, 88, 99, 19, 53, 77, 100, 73, 77, 77, 48, 88, 42, 94, 53, 52, 4, 23, 49, 59, 73, 80, 67]).
f([89, 1, 95, 11, 32, 35, 55, 22, 65, 81, 55, 3, 33, 21, 39, 95],4,[33, 21, 39, 95]).
f([10, 12, 101, 41, 90, 87, 37, 86, 62, 23, 96, 15, 35, 78, 69, 37, 49, 71, 7, 2, 98],1,[7, 2, 98]).
f([90, 3, 47, 43, 5, 54, 81, 79, 18, 27, 3, 37, 41, 59, 46, 55, 30, 66, 25, 12, 74, 2, 65, 24, 20, 35, 33, 39, 83, 12, 31, 32, 64, 49, 93, 17, 94, 23, 19, 46, 38],7,[32, 64, 49, 93, 17, 94, 23, 19, 46, 38]).
f([90, 2, 67, 86, 12, 35, 28, 90, 43, 82, 41, 9, 78, 96, 38, 9, 22, 38, 45, 29, 87, 95, 62, 63, 65, 51, 32, 100, 56, 14, 69, 4, 12, 2, 41, 32, 6, 81, 70, 57],15,[32, 6, 81, 70, 57]).
f([44, 4, 63, 95, 31, 54, 15, 92, 24, 41, 69, 74, 26],10,[69, 74, 26]).
f([22, 39, 78, 14, 33, 71, 66, 91, 69, 72, 53, 23, 25, 34, 7, 7, 94, 16, 87, 100, 20, 78, 46, 77, 16, 5, 30, 22, 85, 11, 80, 58, 30, 90, 71, 19, 50],7,[58, 30, 90, 71, 19, 50]).
f([21, 79, 14, 3, 22, 89, 82, 92, 15, 19, 25, 22, 76, 86, 3, 41, 70],3,[86, 3, 41, 70]).
f([49, 35, 58, 4, 39, 24, 15, 63, 6, 20, 5, 21, 81, 38, 14, 33, 80, 68, 19, 13, 66, 71, 5, 78, 98, 97, 49, 79, 83],8,[68, 19, 13, 66, 71, 5, 78, 98, 97, 49, 79, 83]).
:-end_in_neg.
