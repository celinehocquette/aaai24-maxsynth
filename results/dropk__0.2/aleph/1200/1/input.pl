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
f([85, 51, 61, 23, 83, 41, 1, 83, 70, 14, 43, 10, 48, 97, 17, 34, 70, 89, 64, 3, 86, 55],7,[83, 70, 14, 43, 10, 48, 97, 17, 34, 70, 89, 64, 3, 86, 55]).
f([44, 13, 98, 73, 66, 17, 56, 35, 68, 90, 64, 4, 23, 84, 23, 96, 69, 86, 39, 95, 75, 90, 53, 95, 15, 69, 80, 27, 63, 53, 55, 86, 74, 49, 10, 26, 33, 62],17,[86, 39, 95, 75, 90, 53, 95, 15, 69, 80, 27, 63, 53, 55, 86, 74, 49, 10, 26, 33, 62]).
f([9, 51, 34, 65, 69, 6, 42, 9, 63, 48, 70, 30, 82, 11, 56, 9, 99, 11],2,[34, 65, 69, 6, 42, 9, 63, 48, 70, 30, 82, 11, 56, 9, 99, 11]).
f([33, 5, 46, 16, 71, 83, 86, 28, 73, 2, 54, 46, 47, 44, 26, 61, 77, 21, 66, 42, 45, 49, 69, 53, 42, 75, 66, 95, 96, 35, 45, 80, 100, 37, 64, 51, 75],17,[21, 66, 42, 45, 49, 69, 53, 42, 75, 66, 95, 96, 35, 45, 80, 100, 37, 64, 51, 75]).
f([32, 70, 55, 21, 89, 35, 65, 64, 85, 12, 55, 27],0,[64, 85, 12, 55, 27]).
f([46, 33, 4, 56, 72, 54, 20, 73, 49, 14, 57, 56, 78, 46, 39, 23, 25, 40, 95, 48, 54, 77, 70, 30, 57, 37, 62, 58, 34],16,[25, 40, 95, 48, 54, 77, 70, 30, 57, 37, 62, 58, 34]).
f([51, 64, 51, 14, 32, 63, 77, 8, 46, 63, 67, 71, 30, 54, 57, 73, 63, 72, 86, 24, 77, 49, 56, 32, 23, 31, 20, 26, 71, 59, 45, 3, 66, 42, 47, 79, 64, 69, 47, 72, 56],21,[49, 56, 32, 23, 31, 20, 26, 71, 59, 45, 3, 66, 42, 47, 79, 64, 69, 47, 72, 56]).
f([100, 86, 18, 23, 87, 76, 57, 15],5,[76, 57, 15]).
f([89, 101, 56, 84, 26, 64, 63, 24, 19, 58, 2, 31, 53, 80, 10, 89, 36, 60, 45, 53, 70, 52, 29, 55, 20, 38, 85, 2],2,[56, 84, 26, 64, 63, 24, 19, 58, 2, 31, 53, 80, 10, 89, 36, 60, 45, 53, 70, 52, 29, 55, 20, 38, 85, 2]).
f([79, 72, 37, 63, 8, 32, 20, 82, 35, 29, 42, 37],4,[8, 32, 20, 82, 35, 29, 42, 37]).
f([2, 20, 36, 13, 90, 73],4,[90, 73]).
f([60, 56, 92, 65, 22, 66, 92, 27, 11, 5, 74, 9, 50, 19, 14, 55, 14, 36],2,[92, 65, 22, 66, 92, 27, 11, 5, 74, 9, 50, 19, 14, 55, 14, 36]).
f([6, 56, 7, 41, 19, 81, 97, 67, 57, 100, 92, 54, 49],6,[97, 67, 57, 100, 92, 54, 49]).
f([84, 4, 61, 44, 69, 79, 98, 53, 31, 44, 98, 89, 95],7,[53, 31, 44, 98, 89, 95]).
f([45, 99, 32, 7, 68, 25, 56, 42, 39, 24, 1, 86, 70, 28, 67, 91, 25, 8, 40, 43, 13, 34, 20, 30, 47, 52, 28, 69, 46, 17, 48, 90],31,[24, 1, 86, 70, 28, 67, 91, 25, 8, 40, 43, 13, 34, 20, 30, 47, 52, 28, 69, 46, 17, 48, 90]).
f([81, 29],2,[]).
f([17, 92, 1, 82, 13, 82, 23],5,[92, 1, 82, 13, 82, 23]).
f([22, 66, 9, 83, 47, 4, 30, 79, 80, 89, 60, 14, 19, 68, 45, 20, 18, 77, 83],3,[83, 47, 4, 30, 79, 80, 89, 60, 14, 19, 68, 45, 20, 18, 77, 83]).
f([96, 46, 41, 54, 51, 25, 73, 67, 27],2,[41, 54, 51, 25, 73, 67, 27]).
f([75, 12, 34, 68, 21, 92, 35, 80],6,[35, 80]).
f([53, 83, 51, 29, 51, 84, 36, 29, 96, 5, 10, 30, 31, 44, 79, 73, 13, 10, 70, 69, 39, 46, 101, 97, 7, 40, 96, 57, 85, 48, 1, 65, 36, 21, 85],5,[1, 65, 36, 21, 85]).
f([26, 6, 86, 77, 53, 61, 44, 59, 9, 81, 38, 19, 53, 56, 13, 24, 65, 9, 11, 30, 73, 72, 52, 22, 33, 79, 9, 25, 24, 96, 3, 83, 55, 42, 36, 6, 4, 54, 50, 51, 92, 32, 12, 10, 86, 9, 60, 20, 33, 2],22,[12, 10, 86, 9, 60, 20, 33, 2]).
f([80, 57, 16, 29, 41, 86, 14, 3, 72, 56, 41, 75, 70],9,[56, 41, 75, 70]).
f([29, 93, 20, 77, 84, 14, 56, 60, 100, 71, 39, 6, 64, 23, 66, 59, 10, 57, 23, 79],2,[20, 77, 84, 14, 56, 60, 100, 71, 39, 6, 64, 23, 66, 59, 10, 57, 23, 79]).
f([54, 58, 64, 84, 95, 64, 72, 39, 29, 15, 43, 101, 92, 55, 71, 26, 74, 64, 82, 58, 34, 11, 72, 33, 79, 56, 78, 98, 27, 68, 94, 74, 45, 49, 19, 80, 1, 37, 34, 95, 65, 34, 84, 45, 90, 74, 47, 65, 22, 71, 83],9,[15, 43, 101, 92, 55, 71, 26, 74, 64, 82, 58, 34, 11, 72, 33, 79, 56, 78, 98, 27, 68, 94, 74, 45, 49, 19, 80, 1, 37, 34, 95, 65, 34, 84, 45, 90, 74, 47, 65, 22, 71, 83]).
f([94, 43, 25, 89, 100, 33, 63, 98, 22, 77, 78, 77, 25, 43, 4, 97, 60, 53, 101, 27, 96, 23, 51, 94, 33, 20, 44, 34, 63, 70, 2, 45, 85, 64, 66, 60, 18, 35, 41, 56],2,[25, 89, 100, 33, 63, 98, 22, 77, 78, 77, 25, 43, 4, 97, 60, 53, 101, 27, 96, 23, 51, 94, 33, 20, 44, 34, 63, 70, 2, 45, 85, 64, 66, 60, 18, 35, 41, 56]).
f([2, 57, 40, 6, 87, 63, 56, 76, 48, 7, 23, 82, 32, 19, 50, 83, 86, 35, 65],15,[83, 86, 35, 65]).
f([50, 81, 37, 56, 36, 39],5,[39]).
f([78, 64, 91, 92, 31, 73, 4, 30, 18, 19, 20, 71, 89, 73, 5, 68, 88, 61, 76, 83, 94, 24, 16, 31, 46, 39, 48, 66, 101, 43],8,[64, 91, 92, 31, 73, 4, 30, 18, 19, 20, 71, 89, 73, 5, 68, 88, 61, 76, 83, 94, 24, 16, 31, 46, 39, 48, 66, 101, 43]).
f([35, 49, 97, 50, 27, 93, 44, 19, 83, 80, 84],3,[50, 27, 93, 44, 19, 83, 80, 84]).
f([57, 42, 13, 8, 83, 58, 58, 91, 94, 90, 49, 40, 25, 16, 75, 8, 22, 101, 81, 35, 41, 76, 94, 80, 59, 47, 10, 14, 27, 66, 38, 75, 93, 22, 29, 101, 47, 14, 100, 84, 34, 17],27,[14, 27, 66, 38, 75, 93, 22, 29, 101, 47, 14, 100, 84, 34, 17]).
f([49, 100, 59, 81, 82, 79, 3, 28, 72, 50, 100, 77, 62, 13, 34, 18, 43, 85, 80, 42, 33, 48, 58, 87, 7, 53, 84, 29, 20, 34, 24, 101, 72, 66, 88, 67],19,[42, 33, 48, 58, 87, 7, 53, 84, 29, 20, 34, 24, 101, 72, 66, 88, 67]).
f([8, 10, 70, 46, 75, 80, 24, 85, 65, 82, 57, 74],3,[46, 75, 80, 24, 85, 65, 82, 57, 74]).
f([20, 46, 11, 54, 92, 65, 26, 16, 97, 2, 18, 84, 44, 52, 25, 79, 53, 38, 67, 87, 91, 74, 58, 31, 79, 61, 89, 58, 30, 65, 31, 49, 78, 31, 22, 67, 68, 83],20,[65, 31, 49, 78, 31, 22, 67, 68, 83]).
f([6, 17, 47, 64, 50, 8, 88, 68, 72, 19, 27, 53, 93, 56, 63, 13, 18, 95, 30, 20, 35, 27, 72, 83, 9, 3, 47, 47, 65, 18],26,[47, 47, 65, 18]).
f([79, 45, 89, 85, 29, 97, 64, 84, 56, 37, 8, 51, 94, 42, 39, 35, 56, 51, 8, 25, 52, 87, 93, 50],9,[37, 8, 51, 94, 42, 39, 35, 56, 51, 8, 25, 52, 87, 93, 50]).
f([69, 66, 57, 54, 82, 31, 74, 83, 71, 57, 23, 29, 48, 44, 43, 96, 51, 78, 55, 74, 6, 51, 51, 30, 63],21,[51, 51, 30, 63]).
f([94, 69, 39, 16, 81, 26, 40, 95, 56, 48, 19, 9, 37, 11],14,[]).
f([90, 9, 100, 72, 14, 98, 39, 101, 4, 87, 27, 59, 20, 36, 85, 99, 34, 40, 9, 80, 10, 86, 88, 97, 26, 27, 8, 35, 87, 36, 20, 77, 21, 37, 96, 20, 75, 54, 77, 45],20,[72, 14, 98, 39, 101, 4, 87, 27, 59, 20, 36, 85, 99, 34, 40, 9, 80, 10, 86, 88, 97, 26, 27, 8, 35, 87, 36, 20, 77, 21, 37, 96, 20, 75, 54, 77, 45]).
f([44, 51, 45, 30, 22, 97, 64, 32, 92, 60, 28, 73, 82, 89, 96, 35, 59, 64, 67, 7, 82, 70],7,[32, 92, 60, 28, 73, 82, 89, 96, 35, 59, 64, 67, 7, 82, 70]).
f([88, 26, 60, 11, 57, 57, 62, 50, 71, 63, 36, 23, 69, 87, 41, 83, 49, 84, 26, 67, 11, 57, 52],18,[26, 67, 11, 57, 52]).
f([13, 69, 93, 23, 82, 46, 97, 48, 32, 21, 35, 19, 27, 83, 25, 5, 44, 10, 60, 62, 61, 101, 65, 81, 91, 92, 26, 87, 3, 23, 101, 38, 40, 54, 61, 76, 28, 57, 97, 42, 43, 73, 20, 2, 30, 14],22,[65, 81, 91, 92, 26, 87, 3, 23, 101, 38, 40, 54, 61, 76, 28, 57, 97, 42, 43, 73, 20, 2, 30, 14]).
f([37, 20, 49, 89, 85, 45, 87, 19, 100, 37, 90, 11, 21, 58, 78, 53, 8, 28, 10, 81, 30, 6, 14, 43, 83, 61, 54, 90, 81, 33, 34, 4, 56, 79, 24, 35, 65, 10, 4, 18, 14, 84],21,[6, 14, 43, 83, 61, 54, 90, 81, 33, 34, 4, 56, 79, 24, 35, 65, 10, 4, 18, 14, 84]).
f([14, 101, 36, 73, 77, 48, 33, 9, 39, 13, 54, 84],7,[9, 39, 13, 54, 84]).
f([54, 96, 37, 97, 60, 53, 20, 23, 33, 77, 83, 2, 94, 20, 81],15,[37, 97, 60, 53, 20, 23, 33, 77, 83, 2, 94, 20, 81]).
f([81, 9, 82, 76, 86, 10, 59, 17, 15, 15, 62, 59, 88, 66, 46, 63, 8, 61, 3, 11, 73, 64, 35, 41, 77, 88, 13, 94, 10, 1, 93, 2, 7, 93, 85, 73, 50, 61, 14, 87, 28, 19, 15, 90, 12, 56],44,[12, 56]).
f([50, 53, 60, 57, 96, 29, 76, 82, 38, 42, 83, 63, 92, 11, 60],8,[38, 42, 83, 63, 92, 11, 60]).
f([6, 62, 68, 17, 60, 8, 3, 41, 43, 63, 59, 2, 10, 32, 86, 39, 11],14,[86, 39, 11]).
f([47, 78, 88, 71, 33, 47, 64, 87, 47, 83, 55, 63, 67, 11, 68, 45, 69, 67, 65, 58, 54, 44, 96, 92, 101, 9, 89, 51, 98, 3, 60],25,[9, 89, 51, 98, 3, 60]).
f([22, 19, 60, 79, 62, 51, 81, 70, 56, 87, 67, 49, 99, 52, 75, 95, 79, 13, 100, 23, 34, 51, 50, 33, 65, 45, 95, 75, 80, 68, 25, 24, 53, 33, 45, 49, 31, 70, 98, 80, 12, 65, 72, 43, 48, 10, 1, 86, 88, 15],50,[]).
f([24, 85, 93, 101, 96, 98, 64, 22, 91, 26, 73, 30, 85, 32, 83],9,[26, 73, 30, 85, 32, 83]).
f([97, 67, 45, 89, 43, 6, 16, 85, 62, 14, 55, 84, 13, 36, 26, 18, 44, 20, 38, 67],7,[85, 62, 14, 55, 84, 13, 36, 26, 18, 44, 20, 38, 67]).
f([34, 50, 41, 40, 40, 68, 38, 75, 89, 39, 29, 17, 31, 76, 55, 50, 28, 17, 1, 4, 50, 18],5,[89, 39, 29, 17, 31, 76, 55, 50, 28, 17, 1, 4, 50, 18]).
f([45, 61, 59, 96, 50, 90, 18, 50, 27, 86, 91, 76, 74, 25, 36, 94, 90, 1, 82, 20, 80, 77, 18, 27, 72, 81, 51, 56, 39, 101, 69, 65, 25, 11, 43, 45, 99, 72, 98, 18, 44, 3, 1, 24, 79, 60, 57, 10],13,[25, 36, 94, 90, 1, 82, 20, 80, 77, 18, 27, 72, 81, 51, 56, 39, 101, 69, 65, 25, 11, 43, 45, 99, 72, 98, 18, 44, 3, 1, 24, 79, 60, 57, 10]).
f([47, 27, 73, 25, 21, 51, 86, 25, 70, 44, 32, 73, 84, 81, 57, 44, 52, 14, 43, 78, 101, 55, 51, 25, 21, 96, 31, 17, 43, 47, 19, 50, 2, 29, 10, 33],4,[21, 51, 86, 25, 70, 44, 32, 73, 84, 81, 57, 44, 52, 14, 43, 78, 101, 55, 51, 25, 21, 96, 31, 17, 43, 47, 19, 50, 2, 29, 10, 33]).
f([93, 90, 41, 94, 99, 46, 31, 90, 58, 12, 52, 69, 98, 25, 40, 59, 58, 50, 28, 87, 99, 30, 88, 97, 56, 21, 72, 98, 11, 88, 90, 40, 42, 58],6,[31, 90, 58, 12, 52, 69, 98, 25, 40, 59, 58, 50, 28, 87, 99, 30, 88, 97, 56, 21, 72, 98, 11, 88, 90, 40, 42, 58]).
f([98, 2, 18, 65, 67, 77, 6, 19, 64, 95, 82, 42, 55, 63, 86],14,[19, 64, 95, 82, 42, 55, 63, 86]).
f([20, 92, 35, 75, 16, 18, 59, 75, 64, 66, 21, 24, 3, 17, 6, 18, 29, 62, 52, 81, 19, 16, 88, 20, 9, 9, 37, 85, 60, 35, 7, 11, 32, 19, 55, 81, 7, 45, 58, 80, 17, 28, 20, 78, 78, 85, 71, 69, 69],40,[17, 28, 20, 78, 78, 85, 71, 69, 69]).
f([84, 12, 81, 63, 83, 58, 47, 13, 28, 38, 3, 51, 16, 18],1,[16, 18]).
f([9, 84, 101, 69, 23, 21, 25, 20, 29, 14, 69, 90, 78, 82, 45, 36, 40, 96, 53, 14, 35, 11, 7, 8, 51, 1, 16, 47, 4, 44, 64, 100, 100],33,[7, 8, 51, 1, 16, 47, 4, 44, 64, 100, 100]).
f([77, 68, 79, 24, 4, 84, 6, 65, 8, 34, 5, 59, 87, 100, 58, 3, 2, 15, 1, 60, 46, 33, 17, 43, 62, 88, 98],22,[17, 43, 62, 88, 98]).
f([37, 76, 4, 13, 93, 97, 15, 50, 19, 82, 80, 4, 29, 97, 13, 64, 77, 8, 2],1,[76, 4, 13, 93, 97, 15, 50, 19, 82, 80, 4, 29, 97, 13, 64, 77, 8, 2]).
f([33, 92, 82, 51, 41, 86, 21, 91, 34, 92, 91, 97, 43, 79, 50, 34, 25, 54, 50, 98, 81, 26, 32, 4, 33, 53, 33, 20, 60, 92, 41, 80, 3, 4, 97, 12, 22, 14, 39, 25, 55, 60, 57, 5, 35, 81, 44, 87, 96, 54, 15],5,[57, 5, 35, 81, 44, 87, 96, 54, 15]).
f([3, 81, 46, 80, 97, 84, 54, 33, 14, 76],0,[97, 84, 54, 33, 14, 76]).
f([61, 68, 13, 29, 20, 11, 48, 28, 52, 11, 31, 94, 7, 37, 87, 82, 15, 28, 53, 49, 52, 12],20,[52, 12]).
f([14, 46, 63, 14, 64, 20, 19, 22, 42],1,[19, 22, 42]).
f([59, 23, 86, 69, 83, 58, 31, 84, 86, 91, 92, 50, 3, 14, 67, 71, 12, 21, 8, 68, 36, 54, 71, 16],21,[54, 71, 16]).
f([65, 50, 21, 56, 77, 19, 54, 62, 22, 32, 96, 74, 55, 29, 85, 21, 75, 19, 71, 86, 69, 10, 32, 98, 8, 74, 19, 43, 52, 10, 29, 23, 38, 49, 76],27,[43, 52, 10, 29, 23, 38, 49, 76]).
f([78, 34, 84, 21, 57, 20, 62, 18, 5, 16, 51, 97, 6, 36, 98, 31, 47, 83, 24, 76, 89, 96, 19, 45, 42, 22, 81, 50, 11, 44, 78, 45, 95, 53, 77, 78, 56, 46, 57, 17, 50, 88, 26, 75, 52],6,[62, 18, 5, 16, 51, 97, 6, 36, 98, 31, 47, 83, 24, 76, 89, 96, 19, 45, 42, 22, 81, 50, 11, 44, 78, 45, 95, 53, 77, 78, 56, 46, 57, 17, 50, 88, 26, 75, 52]).
f([47, 56, 47, 23, 3, 50, 36, 18, 92, 83, 55],10,[55]).
f([11, 63, 35, 83, 56, 27, 46, 54, 5, 53, 2, 12, 70],2,[35, 83, 56, 27, 46, 54, 5, 53, 2, 12, 70]).
f([21, 37, 101, 78, 95, 101, 94, 18, 13, 77, 26, 53, 45, 33, 53, 11, 45, 9, 61, 52, 38, 33, 58, 17, 7, 19, 57, 29, 72, 66, 96, 47, 63, 48, 13, 50, 15, 17, 94, 40, 11, 78, 35, 53, 8, 44, 83],18,[61, 52, 38, 33, 58, 17, 7, 19, 57, 29, 72, 66, 96, 47, 63, 48, 13, 50, 15, 17, 94, 40, 11, 78, 35, 53, 8, 44, 83]).
f([68, 90, 72, 65, 81, 70, 91, 15, 12, 47, 58, 75, 64, 92, 37, 74, 82, 84, 6, 45, 6, 75, 27, 65, 56, 67],4,[81, 70, 91, 15, 12, 47, 58, 75, 64, 92, 37, 74, 82, 84, 6, 45, 6, 75, 27, 65, 56, 67]).
f([52, 77, 94, 60, 99, 17, 63, 36, 14, 50, 56, 53, 19, 58, 49, 58, 41, 67, 79, 10, 48, 76, 29, 98, 42, 92, 65, 5, 95, 98, 90, 10, 85, 100, 37, 24, 28, 25, 85, 29, 24, 6, 51, 36, 17, 16, 32, 34, 11, 11],7,[36, 14, 50, 56, 53, 19, 58, 49, 58, 41, 67, 79, 10, 48, 76, 29, 98, 42, 92, 65, 5, 95, 98, 90, 10, 85, 100, 37, 24, 28, 25, 85, 29, 24, 6, 51, 36, 17, 16, 32, 34, 11, 11]).
f([26, 67, 61, 80, 69, 5, 82, 89, 49, 21],3,[80, 69, 5, 82, 89, 49, 21]).
f([11, 100, 4, 79, 72, 90, 8, 41, 79, 85, 16, 54, 74, 91, 31, 15, 9, 98, 22, 7, 74, 63, 19, 29, 69, 94, 95, 97, 89, 75, 2, 34, 80, 72, 31, 90, 70, 59, 73, 90, 16, 79, 40, 52, 1, 57, 24, 82],41,[79, 40, 52, 1, 57, 24, 82]).
f([83, 25, 3, 18, 29, 3, 27, 99],4,[29, 3, 27, 99]).
f([95, 17, 30, 45, 23, 98, 45, 69, 45, 5, 14, 12, 24, 19, 74, 10, 73, 68, 77, 71, 80, 51, 91, 99, 43, 56, 39, 37, 1, 2, 8, 23, 11, 57, 2, 100],9,[19, 74, 10, 73, 68, 77, 71, 80, 51, 91, 99, 43, 56, 39, 37, 1, 2, 8, 23, 11, 57, 2, 100]).
f([2, 6, 19, 40, 6, 65, 98, 6, 61, 101, 38, 54, 74, 52, 2, 88, 4, 92, 58, 95],4,[40, 6, 65, 98, 6, 61, 101, 38, 54, 74, 52, 2, 88, 4, 92, 58, 95]).
f([69, 30, 87, 99, 62, 64, 68, 37, 36, 15],7,[37, 36, 15]).
f([50, 46, 31, 89, 100, 1, 66, 54, 60, 54, 58, 9, 9, 52, 84, 65, 61, 86, 31, 77, 28, 84, 101, 44, 74, 12, 31, 5, 11, 9, 34, 76, 23, 85, 21, 39, 48, 88, 75, 32, 73, 14, 84, 16, 31, 25, 13, 95],5,[50, 46, 31, 89, 100, 1, 66, 54, 60, 54, 58, 9, 9, 52, 84, 65, 61, 86, 31, 77, 28, 84, 101, 44, 74, 12, 31, 5, 11, 9, 34, 76, 23, 85, 21, 39, 48, 88, 75, 32, 73, 14, 84, 16, 31, 25, 13, 95]).
f([63, 44, 48, 74, 37, 35, 64, 72, 82, 26, 29, 86, 49, 78, 84, 31, 69, 27, 98, 22, 58, 62, 19, 95, 101, 6, 84],14,[84, 31, 69, 27, 98, 22, 58, 62, 19, 95, 101, 6, 84]).
f([82, 79, 82, 78, 34, 12, 94, 90, 25, 54, 28, 86, 12, 11, 40, 67, 8, 27, 25, 81, 71, 101, 73, 2, 75, 50, 47, 80, 35, 30, 89, 57, 56, 24, 16, 91, 47, 93],33,[24, 16, 91, 47, 93]).
f([87, 6, 92, 65, 78, 55, 95, 21, 63, 76, 96, 92, 55, 9, 36, 87, 83, 59, 47, 75, 78, 100, 22, 4, 96, 69, 82, 101, 5, 81, 7, 68],12,[55, 9, 36, 87, 83, 59, 47, 75, 78, 100, 22, 4, 96, 69, 82, 101, 5, 81, 7, 68]).
f([2, 94, 29, 30, 90, 73, 67, 9, 33, 51, 82, 29, 73],4,[90, 73, 67, 9, 33, 51, 82, 29, 73]).
f([25, 13, 95, 30, 17, 16, 10, 93, 96, 34, 99, 49, 11, 81, 88, 29, 43, 98, 82, 89, 49, 70, 65, 88, 69, 51, 54, 72, 39],17,[98, 82, 89, 49, 70, 65, 88, 69, 51, 54, 72, 39]).
f([66, 63, 6, 83, 22, 70, 60, 39, 8, 50, 90, 79, 96, 3, 39, 98, 47, 18, 24, 42, 6, 76, 25, 93, 9, 83, 83],24,[83]).
f([15, 80, 82, 1, 83, 62, 52, 50, 92, 14, 60, 14, 44, 45, 101, 21, 15, 62, 54, 60, 26, 24, 74, 47, 35, 27, 65, 44, 19, 14, 33, 58, 14, 57, 23, 67, 93, 94],30,[33, 58, 14, 57, 23, 67, 93, 94]).
f([71, 82, 95, 6, 60, 51, 2, 48, 71, 5, 35, 73, 67, 45, 73, 77, 100, 28, 43, 46, 92, 61, 24, 88, 71, 9, 4, 67, 35, 38, 18, 20],20,[92, 61, 24, 88, 71, 9, 4, 67, 35, 38, 18, 20]).
f([82, 17, 73, 27, 84, 16, 82, 45, 64, 30, 64, 78, 92, 4, 24, 28, 84, 41, 67, 87, 51, 3, 65, 77, 54, 9, 69, 16, 68, 73],9,[77, 54, 9, 69, 16, 68, 73]).
f([43, 82, 62, 80, 72, 55, 97, 76, 51, 31, 91, 72],5,[80, 72, 55, 97, 76, 51, 31, 91, 72]).
f([65, 89, 71, 18, 91, 95, 64, 27, 93, 63, 100, 31, 92, 60, 62, 6, 4, 62, 3, 27, 96, 7, 44, 52, 24, 62, 22, 40, 43],23,[52, 24, 62, 22, 40, 43]).
f([30, 59, 15, 82, 45, 81, 75, 2, 6, 41, 55, 27, 76, 37, 84, 49, 60, 31, 51, 1, 47, 57, 12, 58, 48, 28, 69, 21, 26, 6, 26, 95, 58, 15],5,[81, 75, 2, 6, 41, 55, 27, 76, 37, 84, 49, 60, 31, 51, 1, 47, 57, 12, 58, 48, 28, 69, 21, 26, 6, 26, 95, 58, 15]).
f([79, 8, 65, 65, 88, 72, 19, 11, 79, 75, 15, 70, 100, 57, 23, 20, 17, 74, 17, 5, 82, 61, 29, 58, 72, 91, 26, 28, 71, 45, 57, 60, 79, 80, 30],7,[11, 79, 75, 15, 70, 100, 57, 23, 20, 17, 74, 17, 5, 82, 61, 29, 58, 72, 91, 26, 28, 71, 45, 57, 60, 79, 80, 30]).
f([91, 9, 9, 68, 67, 62, 80, 13, 39, 100, 48, 7, 42, 98, 67, 63, 44, 25, 76],11,[67, 62, 80, 13, 39, 100, 48, 7, 42, 98, 67, 63, 44, 25, 76]).
f([86, 13, 70, 52, 75, 101, 12, 97, 21, 94, 28, 55, 28, 68, 42, 21, 62, 46, 14, 23, 2, 9, 92, 7, 75, 70, 31, 15],6,[12, 97, 21, 94, 28, 55, 28, 68, 42, 21, 62, 46, 14, 23, 2, 9, 92, 7, 75, 70, 31, 15]).
f([64, 46, 57, 30, 60, 61, 95, 9, 34, 86, 89, 6, 28, 26, 92, 67, 44, 17, 6, 39, 11, 61, 83, 86, 49, 26, 34, 79, 30, 41, 23, 29, 90, 75, 35, 27, 68, 19, 25, 27, 41, 59, 23, 22, 50, 99, 94, 8, 77, 43, 101],24,[49, 26, 34, 79, 30, 41, 23, 29, 90, 75, 35, 27, 68, 19, 25, 27, 41, 59, 23, 22, 50, 99, 94, 8, 77, 43, 101]).
f([32, 47, 45, 94, 35, 44, 81, 16, 55, 35, 43, 28, 38, 48, 40, 92, 62, 48, 94, 34, 99, 100, 78, 93, 76, 96, 58, 70, 10, 54, 27],9,[35, 43, 28, 38, 48, 40, 92, 62, 48, 94, 34, 99, 100, 78, 93, 76, 96, 58, 70, 10, 54, 27]).
f([81, 96, 71, 92, 18, 55, 41, 85, 64, 85, 88, 2, 2, 40, 84, 60, 6, 58, 19, 82, 100, 15, 96, 25, 84, 91, 22, 78, 100, 37, 2, 35, 47, 99, 73, 44, 79, 10, 5, 62, 16, 85, 26, 63, 16, 53, 65, 61, 69, 49, 24],34,[85, 64, 85, 88, 2, 2, 40, 84, 60, 6, 58, 19, 82, 100, 15, 96, 25, 84, 91, 22, 78, 100, 37, 2, 35, 47, 99, 73, 44, 79, 10, 5, 62, 16, 85, 26, 63, 16, 53, 65, 61, 69, 49, 24]).
f([91, 10, 21, 54, 8, 82, 40, 82, 51, 25, 7, 89, 99, 97, 13, 55, 12, 44, 19, 79, 31, 24, 37, 40, 93, 49, 60, 29, 13, 93, 97, 63, 50, 80, 21, 43, 76, 88, 52],21,[24, 37, 40, 93, 49, 60, 29, 13, 93, 97, 63, 50, 80, 21, 43, 76, 88, 52]).
f([16, 45, 60, 66, 75, 24, 97, 31, 57, 24, 26, 50, 53, 14, 66, 85, 99, 95, 16, 20, 28, 31, 23, 1, 7, 74, 40, 96, 70, 96, 41, 68, 48, 57, 75, 55, 65, 3, 25, 44, 48, 72],2,[60, 66, 75, 24, 97, 31, 57, 24, 26, 50, 53, 14, 66, 85, 99, 95, 16, 20, 28, 31, 23, 1, 7, 74, 40, 96, 70, 96, 41, 68, 48, 57, 75, 55, 65, 3, 25, 44, 48, 72]).
f([23, 61, 58, 63, 3, 9, 40, 37, 71, 79, 23, 95, 84, 91],5,[9, 40, 37, 71, 79, 23, 95, 84, 91]).
f([66, 91, 67, 60, 66, 83, 83, 50, 79],9,[]).
f([16, 77, 64, 100, 80, 89, 77, 31, 29, 2, 101, 53, 67, 37, 17, 38, 68, 17, 58, 69, 89, 81, 94, 61, 56, 66, 80, 56, 14, 71, 93, 96, 56, 45, 56, 28, 99, 21, 58, 81, 34, 72, 16, 64, 42, 19, 32, 54],17,[17, 58, 69, 89, 81, 94, 61, 56, 66, 80, 56, 14, 71, 93, 96, 56, 45, 56, 28, 99, 21, 58, 81, 34, 72, 16, 64, 42, 19, 32, 54]).
f([55, 13, 98, 8, 75, 12, 23, 43, 16],9,[]).
:-end_in_pos.
:-begin_in_neg.
f([11, 60, 45, 31, 71, 49, 98, 43, 95, 56, 45, 89, 18, 6, 100, 44, 62, 16, 49, 77, 25, 12, 73, 34, 84, 76, 96, 5, 23, 73, 26, 95, 69, 50, 54, 53, 60, 87, 56, 74, 83, 19],23,[77, 25, 12, 73, 34, 84, 76, 96, 5, 23, 73, 26, 95, 69, 50, 54, 53, 60, 87, 56, 74, 83, 19]).
f([14, 93, 88, 25, 70, 74, 97, 52, 47, 28, 18, 21, 82, 100, 73, 91, 93, 75, 72, 96, 56, 30, 41, 26, 46, 91, 5, 16, 92],24,[46, 91, 5, 16, 92]).
f([53, 12, 38, 50, 21, 84, 48, 59, 15, 32, 5, 32, 96, 70, 93, 51, 31, 72, 31, 86, 37, 67, 7, 87, 54, 37, 98, 15, 84, 92, 79, 12, 77, 9, 45, 21, 10, 23, 91, 13, 22, 45, 40, 84, 74, 83, 1, 52],6,[48, 59, 15, 32, 5, 32, 96, 70, 93, 51, 31, 72, 31, 86, 37, 67, 7, 87, 54, 37, 98, 15, 84, 92, 79, 12, 77, 9, 45, 21, 10, 23, 91, 13, 22, 45, 40, 84, 74, 83, 1, 52]).
f([73, 35, 66, 101, 47, 59, 21, 48, 81, 85, 49, 100, 64, 71, 16, 98, 21, 99, 39, 10, 12, 23, 13, 62, 93, 52, 71, 52, 10, 18, 40, 85, 59, 41, 77, 13, 94, 83, 85, 68, 12, 80, 61, 58],36,[85, 59, 41, 77, 13, 94, 83, 85, 68, 12, 80, 61, 58]).
f([50, 79, 20, 51, 32, 58, 59, 70, 74, 40, 81, 68, 58, 33, 50, 97, 17, 95, 41, 80, 64, 65, 62, 44, 30, 88, 33, 44, 96, 64, 74, 38],5,[32, 58, 59, 70, 74, 40, 81, 68, 58, 33, 50, 97, 17, 95, 41, 80, 64, 65, 62, 44, 30, 88, 33, 44, 96, 64, 74, 38]).
f([26, 4, 93, 34, 60, 1, 4, 11, 51, 88, 45, 23, 57, 5, 20, 52, 57, 22, 68, 10, 94, 4, 34],19,[10, 94, 4, 34]).
f([85, 62, 23, 3, 92, 61, 50, 27, 34, 4, 31],7,[23, 3, 92, 61, 50, 27, 34, 4, 31]).
f([67, 82, 3, 5, 42, 84, 47, 12, 15, 73, 61, 87, 36, 71, 43, 72, 91, 27, 31, 77, 17, 49, 78, 33],13,[15, 73, 61, 87, 36, 71, 43, 72, 91, 27, 31, 77, 17, 49, 78, 33]).
f([22, 48, 40, 67, 83, 60, 45, 56, 45, 5, 99, 3, 90, 59, 46, 73, 52, 83, 8, 9],11,[3, 90, 59, 46, 73, 52, 83, 8, 9]).
f([96, 74, 71, 19, 20, 94, 21, 51, 73, 23, 52, 46, 8, 83, 90, 89, 13, 23, 62, 98, 57, 3, 28, 62, 45, 76, 73, 96, 28, 86, 74, 88, 30, 25, 97, 42, 98, 70, 54, 58],22,[21, 51, 73, 23, 52, 46, 8, 83, 90, 89, 13, 23, 62, 98, 57, 3, 28, 62, 45, 76, 73, 96, 28, 86, 74, 88, 30, 25, 97, 42, 98, 70, 54, 58]).
f([75, 48, 83, 91, 28, 68, 9, 20, 15, 18, 11, 37, 22, 46, 69, 45, 70, 28, 94, 11, 32, 64, 48, 95, 16],19,[48, 83, 91, 28, 68, 9, 20, 15, 18, 11, 37, 22, 46, 69, 45, 70, 28, 94, 11, 32, 64, 48, 95, 16]).
f([6, 33, 60, 44, 12, 47, 34, 72, 9, 30, 91, 61, 76, 54, 22, 62, 26, 89, 21, 7, 46, 16, 19, 25, 26, 75, 74, 99, 45, 79, 74, 8, 46, 43, 51, 65, 18, 62, 100, 67, 14, 52, 88],43,[8, 46, 43, 51, 65, 18, 62, 100, 67, 14, 52, 88]).
f([80, 23, 53, 14, 83, 69, 74, 79, 7, 34, 29, 97, 74, 58, 6, 97, 28, 26, 67, 7, 2, 37, 50, 56],10,[97, 74, 58, 6, 97, 28, 26, 67, 7, 2, 37, 50, 56]).
f([49, 7, 76, 15, 81, 50, 61, 95, 100, 69, 61, 79, 17, 46, 83, 74, 25, 31, 44, 77, 74, 20, 30, 53, 25, 18, 43, 30, 39, 96, 85, 81, 63, 28, 58, 42, 46, 47, 101, 27, 73, 40],5,[49, 7, 76, 15, 81, 50, 61, 95, 100, 69, 61, 79, 17, 46, 83, 74, 25, 31, 44, 77, 74, 20, 30, 53, 25, 18, 43, 30, 39, 96, 85, 81, 63, 28, 58, 42, 46, 47, 101, 27, 73, 40]).
f([87, 99, 41, 8, 28, 4, 42, 57, 7, 62, 55, 21, 8, 11, 10, 70, 85, 83, 71, 98, 64, 43, 4, 5, 66, 92, 60, 2],9,[60, 2]).
f([40, 32, 58, 48, 73, 45, 68, 38, 74, 28, 4, 79, 19, 62, 94, 63, 66, 57, 100, 57, 22, 43],14,[94, 63, 66, 57, 100, 57, 22, 43]).
f([6, 45, 52, 95, 94, 35, 60, 50, 24, 43, 44, 5, 68, 28, 29, 73, 31, 34, 48, 68, 13, 96],13,[68, 13, 96]).
f([42, 84, 24, 54, 54, 93, 30, 75, 68],6,[24, 54, 54, 93, 30, 75, 68]).
f([64, 49, 73, 44, 71, 40, 28, 49, 79, 64, 29, 80, 2, 84, 42, 69, 87, 23, 64, 16],18,[64, 16]).
f([91, 6, 65, 46, 82, 21, 8, 83, 26, 62, 51, 47, 43, 93, 26, 37, 3, 62, 50, 73, 29, 41, 5, 100, 57, 54, 30, 15, 11, 36, 20, 81, 15, 40, 66, 8, 69, 69, 31, 83, 73, 84, 86, 52, 13, 58, 6, 44],7,[69, 69, 31, 83, 73, 84, 86, 52, 13, 58, 6, 44]).
f([91, 78, 101, 68, 79, 38, 91, 63, 52, 70, 52],11,[63, 52, 70, 52]).
f([101, 23, 89, 21, 77, 46, 98, 21, 71, 15, 66, 53, 53, 80, 64, 28, 97, 96, 11, 47, 70, 24, 38, 65, 12, 13, 79, 25, 55, 17, 43, 24, 12, 88, 81, 92, 94, 98, 10, 47, 23, 93],29,[17, 43, 24, 12, 88, 81, 92, 94, 98, 10, 47, 23, 93]).
f([99, 2, 46, 2, 27, 60, 38, 62, 27, 95, 18, 11, 75, 8, 62, 54, 39, 8, 59, 66, 76, 74, 53, 99, 48, 77, 79],25,[77, 79]).
f([70, 10, 57, 48, 68, 85, 17, 18, 94, 6, 19, 8, 94, 31, 69, 9, 56, 46],16,[56, 46]).
f([51, 5, 85, 15, 80, 32, 72, 43, 62, 19, 93],8,[93]).
f([13, 40, 77, 64],1,[77, 64]).
f([45, 83, 50, 64, 1, 41, 21, 99, 39, 58, 39, 38, 33, 19, 97, 25, 99, 66, 38, 20, 5, 24, 73, 73, 53, 85, 92, 42, 39, 92, 22, 28, 43, 84, 41, 57, 16],2,[42, 39, 92, 22, 28, 43, 84, 41, 57, 16]).
f([40, 55, 40, 48, 34, 88, 36, 34, 86, 24, 80, 83],9,[24, 80, 83]).
f([35, 60, 51, 88, 97, 43, 85, 30, 62, 40, 66, 64, 82, 84, 61, 32, 84, 82, 80, 20, 18, 1, 74, 76, 14, 98, 101, 67, 25, 61, 83, 47, 84, 24],20,[47, 84, 24]).
f([28, 7, 37, 84, 56, 86, 96, 48, 6, 19, 55, 34, 24, 63, 98, 74, 43, 101, 76, 17, 90, 71, 82, 58, 68, 49, 43, 48, 80, 84, 95, 58, 34, 19, 35],31,[58, 68, 49, 43, 48, 80, 84, 95, 58, 34, 19, 35]).
f([38, 20, 23, 6, 51, 45, 10, 37, 53, 17, 7, 11, 25, 75, 42, 80, 80, 59, 79, 6, 93, 46, 30, 46, 46, 69, 30, 68, 36, 97, 4, 2, 88, 60, 95, 83],25,[36, 97, 4, 2, 88, 60, 95, 83]).
f([85, 82, 5, 56, 66, 22, 30, 15, 34, 77, 26, 44, 5, 91, 101, 89, 54, 64, 61, 59],18,[61, 59]).
f([18, 56, 97, 81, 42, 78, 33, 4, 35, 6, 26, 40, 55, 7, 101, 83, 64, 80, 23, 89, 16, 14, 32, 26, 27, 99, 51, 89, 84, 64, 43, 12, 36, 13, 63, 56, 88, 89, 84, 33, 55, 101, 82],25,[40, 55, 7, 101, 83, 64, 80, 23, 89, 16, 14, 32, 26, 27, 99, 51, 89, 84, 64, 43, 12, 36, 13, 63, 56, 88, 89, 84, 33, 55, 101, 82]).
f([28, 90, 13, 53, 51, 49, 4, 59, 32, 17, 83, 91, 89, 91, 42, 15, 30, 13, 64, 70, 27, 81, 58, 28, 55, 4, 31, 2, 40, 21, 1, 74, 6, 85, 46, 58, 66, 69],4,[21, 1, 74, 6, 85, 46, 58, 66, 69]).
f([41, 3, 100, 64, 68, 76, 58, 38, 9, 48, 64],3,[48, 64]).
f([95, 52, 14, 12, 82, 52, 43, 40, 23, 42, 37, 90, 41, 51, 30, 90, 74, 38, 19, 67, 100, 57, 40, 4, 3, 85, 79, 57, 86, 15, 21, 9, 63, 89, 2],6,[42, 37, 90, 41, 51, 30, 90, 74, 38, 19, 67, 100, 57, 40, 4, 3, 85, 79, 57, 86, 15, 21, 9, 63, 89, 2]).
f([65, 91, 95, 90, 4, 14, 68, 85, 34, 92, 73, 14, 33, 4, 52, 16],12,[92, 73, 14, 33, 4, 52, 16]).
f([24, 67, 96, 92, 62, 60, 86, 57, 43, 70, 68, 12, 78, 60, 79, 19, 90, 85, 62, 8, 74, 93, 75],2,[96, 92, 62, 60, 86, 57, 43, 70, 68, 12, 78, 60, 79, 19, 90, 85, 62, 8, 74, 93, 75]).
f([60, 21, 76, 94, 11, 72, 82, 85, 3, 63, 96, 26, 96, 86, 95, 9, 33, 98, 68, 93, 17, 56, 66, 90, 9, 57, 18, 54, 90, 73, 14, 29, 50, 46, 31, 91, 63, 33, 20, 12, 44],25,[95, 9, 33, 98, 68, 93, 17, 56, 66, 90, 9, 57, 18, 54, 90, 73, 14, 29, 50, 46, 31, 91, 63, 33, 20, 12, 44]).
f([19, 86, 33, 54, 12, 14, 1, 70, 5, 19, 41, 75, 66, 62, 70, 7, 70, 80, 18, 68, 12, 16, 54, 77],13,[19, 86, 33, 54, 12, 14, 1, 70, 5, 19, 41, 75, 66, 62, 70, 7, 70, 80, 18, 68, 12, 16, 54, 77]).
f([24, 72, 67, 26, 49, 98, 23, 23, 65, 1, 101, 4, 47, 30, 96, 19, 52, 67, 6, 84, 64, 94, 89, 10, 26, 55, 61, 89, 95, 71, 40, 89, 83, 53, 46, 36, 87, 68, 33, 46, 100, 44, 38, 92, 9, 15],32,[26, 49, 98, 23, 23, 65, 1, 101, 4, 47, 30, 96, 19, 52, 67, 6, 84, 64, 94, 89, 10, 26, 55, 61, 89, 95, 71, 40, 89, 83, 53, 46, 36, 87, 68, 33, 46, 100, 44, 38, 92, 9, 15]).
f([98, 60, 63, 89, 57, 28, 3, 25, 78, 28, 94, 13, 87, 97, 5, 19, 78],12,[3, 25, 78, 28, 94, 13, 87, 97, 5, 19, 78]).
f([91, 16, 18, 57, 13, 51, 79, 75, 100, 33, 24, 49, 25],13,[24, 49, 25]).
f([89, 9, 48, 57, 47, 94, 69, 30, 11, 31, 54, 1, 77, 24],11,[69, 30, 11, 31, 54, 1, 77, 24]).
f([61, 24, 27, 4, 56, 71, 3, 20, 90, 9, 66, 27, 8, 11, 28, 61, 90, 26, 80, 52, 62, 28, 86, 38, 54, 32, 55, 45, 74, 2, 19, 67, 41, 53, 88, 97, 72, 53, 44, 66, 98, 23, 38, 39, 11, 62, 76],38,[61, 24, 27, 4, 56, 71, 3, 20, 90, 9, 66, 27, 8, 11, 28, 61, 90, 26, 80, 52, 62, 28, 86, 38, 54, 32, 55, 45, 74, 2, 19, 67, 41, 53, 88, 97, 72, 53, 44, 66, 98, 23, 38, 39, 11, 62, 76]).
f([63, 56, 60, 14, 80, 18, 8, 45, 41, 31, 7, 81, 66, 97, 15, 65],6,[45, 41, 31, 7, 81, 66, 97, 15, 65]).
f([97, 17, 38, 80, 79, 95, 21, 58, 91, 86, 39, 99, 47, 54, 37, 57, 52, 70, 67, 23, 10, 49, 8, 3, 80, 19, 8, 27, 80, 80, 49, 87, 29, 71, 33, 48, 3, 45, 74, 81, 56, 100, 86, 75, 75],44,[10, 49, 8, 3, 80, 19, 8, 27, 80, 80, 49, 87, 29, 71, 33, 48, 3, 45, 74, 81, 56, 100, 86, 75, 75]).
f([12, 83, 13, 4, 77, 80],1,[13, 4, 77, 80]).
f([59, 15, 32, 27, 11, 73, 85, 88, 62, 17, 72, 60, 56, 88, 28, 82, 43, 53, 26],12,[73, 85, 88, 62, 17, 72, 60, 56, 88, 28, 82, 43, 53, 26]).
f([2, 27, 89, 24, 85, 7, 78, 50, 45, 96, 70, 36, 35, 52, 51, 74, 1, 16, 18, 53, 68, 55, 64, 78, 10, 61, 94, 84, 3],21,[61, 94, 84, 3]).
f([16, 71, 54, 75, 41, 6, 28, 98, 62, 101, 101, 90, 15, 3],10,[54, 75, 41, 6, 28, 98, 62, 101, 101, 90, 15, 3]).
f([50, 70, 28, 14, 21, 59, 3, 77, 101, 84, 53, 67, 38, 8, 83, 4, 98, 19, 81, 85, 101, 22, 10, 23],11,[67, 38, 8, 83, 4, 98, 19, 81, 85, 101, 22, 10, 23]).
f([23, 37, 67, 100, 62, 1, 9, 86, 95, 23, 50, 4, 84, 96, 75, 34, 25, 11, 10, 59, 27, 56, 45, 2, 59, 18],9,[37, 67, 100, 62, 1, 9, 86, 95, 23, 50, 4, 84, 96, 75, 34, 25, 11, 10, 59, 27, 56, 45, 2, 59, 18]).
f([64, 1, 79, 16, 64, 36, 68, 9, 80, 92, 73, 47, 50, 62, 79, 1, 87, 7, 42, 81, 25, 60, 48, 21, 5, 26, 50, 61, 36, 86, 35, 14, 84, 29, 66, 61, 15],15,[86, 35, 14, 84, 29, 66, 61, 15]).
f([83, 29, 4, 78, 68, 83, 86, 47, 34, 10, 93, 66, 47, 34, 21, 17, 49, 25, 96, 14, 7, 55, 15, 60, 56, 3, 95, 56, 78, 67, 21, 9, 9, 62, 41, 24, 87, 6, 84, 88, 5, 52],22,[15, 60, 56, 3, 95, 56, 78, 67, 21, 9, 9, 62, 41, 24, 87, 6, 84, 88, 5, 52]).
f([14, 38, 89, 25, 71, 56, 50, 72, 29, 10, 92, 12, 14, 86, 66, 16, 16, 10, 92, 89, 31, 35, 47, 23, 76, 40, 71, 71, 12, 100, 54, 79, 46, 52, 22],16,[10, 92, 12, 14, 86, 66, 16, 16, 10, 92, 89, 31, 35, 47, 23, 76, 40, 71, 71, 12, 100, 54, 79, 46, 52, 22]).
f([3, 99, 98, 7, 51, 73, 95, 32, 45, 19, 63, 72, 89, 17, 18, 4, 92, 70, 18, 19, 37, 37, 95, 64, 45, 3, 90, 36, 26, 78, 76, 5, 95, 16, 38, 44, 31, 101, 88, 86, 45, 94, 1, 99],7,[70, 18, 19, 37, 37, 95, 64, 45, 3, 90, 36, 26, 78, 76, 5, 95, 16, 38, 44, 31, 101, 88, 86, 45, 94, 1, 99]).
f([2, 52, 28, 15, 79, 96, 59, 26, 28, 5, 55, 23, 9, 57, 8, 43, 76, 20],8,[28, 5, 55, 23, 9, 57, 8, 43, 76, 20]).
f([34, 29, 99, 26, 100, 19, 49, 30, 93, 63, 4, 85, 61, 60, 76, 52, 67, 79, 24, 6, 9, 34, 15, 71, 83, 69, 69, 39, 74, 45, 90, 86, 79],27,[39, 74, 45, 90, 86, 79]).
f([17, 9, 20, 30, 79, 11, 59, 59, 72, 100, 3, 39, 100, 6, 68, 41, 15, 88, 35, 85, 78, 72],2,[100, 6, 68, 41, 15, 88, 35, 85, 78, 72]).
f([6, 51, 42, 70, 6, 59, 99],5,[99]).
f([26, 1, 5, 88, 38, 73, 7, 38, 18, 98, 31, 4, 7, 93, 41, 64],0,[7, 93, 41, 64]).
f([34, 73, 78, 2, 89, 20, 24, 10, 99, 36, 62, 6, 47, 4, 23, 17, 57, 82, 58, 71, 25, 12, 57, 61, 85, 69, 8, 50, 81, 21, 99, 57, 44, 77, 59, 10, 21],6,[99, 36, 62, 6, 47, 4, 23, 17, 57, 82, 58, 71, 25, 12, 57, 61, 85, 69, 8, 50, 81, 21, 99, 57, 44, 77, 59, 10, 21]).
f([14, 79, 47, 39, 25, 69, 22, 69, 81, 59, 76],11,[76]).
f([36, 9, 77, 94, 84, 1, 44, 99, 93, 77, 38, 38, 60, 38, 5, 42, 67, 81, 13, 99, 37, 27, 59, 44, 87, 68, 53, 68, 38, 70, 87, 21, 17, 3, 17, 58, 53, 67, 65, 80, 69, 36, 40, 79, 34, 73, 46, 73],3,[77, 38, 38, 60, 38, 5, 42, 67, 81, 13, 99, 37, 27, 59, 44, 87, 68, 53, 68, 38, 70, 87, 21, 17, 3, 17, 58, 53, 67, 65, 80, 69, 36, 40, 79, 34, 73, 46, 73]).
f([43, 29, 9, 32, 10, 92, 57, 77, 29, 1, 10, 32, 57, 73, 46, 79, 88, 41, 100, 33, 84, 19, 64, 11, 8, 92, 30, 48, 28, 1, 70, 36, 12, 61, 48, 42, 10, 8, 76, 62, 29, 70, 57],16,[8, 76, 62, 29, 70, 57]).
f([87, 93, 61, 8, 57, 28, 44, 44, 13, 30, 14, 83, 19, 72, 46, 6, 33, 31, 19, 12, 39, 94, 14, 31, 42, 38, 53, 68, 59, 67, 17, 87, 38, 37, 98, 58],35,[44, 44, 13, 30, 14, 83, 19, 72, 46, 6, 33, 31, 19, 12, 39, 94, 14, 31, 42, 38, 53, 68, 59, 67, 17, 87, 38, 37, 98, 58]).
f([88, 86, 12],1,[12]).
f([72, 87, 76, 58, 100, 59, 6, 60, 3, 75, 82, 1, 45, 37, 51, 13, 94, 66],14,[60, 3, 75, 82, 1, 45, 37, 51, 13, 94, 66]).
f([3, 87, 85, 33, 58, 79, 34, 59, 65, 43, 66, 97, 41, 56, 14, 50, 81, 95, 66, 24, 42, 92],10,[3, 87, 85, 33, 58, 79, 34, 59, 65, 43, 66, 97, 41, 56, 14, 50, 81, 95, 66, 24, 42, 92]).
f([40, 95, 31, 18, 77],4,[95, 31, 18, 77]).
f([26, 3, 22, 13, 101, 48, 16, 65, 94, 56, 92, 97, 68, 60, 51, 20, 58, 67, 85, 101, 53, 72, 71, 76],1,[53, 72, 71, 76]).
f([39, 16, 31, 45, 12, 80, 9, 54, 51, 72, 38, 78, 40, 63, 94, 95, 52, 77, 19, 69, 87, 89, 57],14,[38, 78, 40, 63, 94, 95, 52, 77, 19, 69, 87, 89, 57]).
f([37, 26, 59, 3, 14, 83, 42, 85, 84, 26, 79, 61, 91, 66, 28, 1, 28, 7, 3, 30, 75, 3, 80, 27, 16, 89, 50, 88, 99, 26, 98, 83, 25, 24, 73, 83],12,[26, 79, 61, 91, 66, 28, 1, 28, 7, 3, 30, 75, 3, 80, 27, 16, 89, 50, 88, 99, 26, 98, 83, 25, 24, 73, 83]).
f([3, 12, 20, 35, 81, 58, 11, 38, 74, 5, 10, 25, 31, 14, 55, 70, 33, 15, 75, 98],6,[74, 5, 10, 25, 31, 14, 55, 70, 33, 15, 75, 98]).
f([88, 56, 77, 36, 18, 4, 36, 15, 7, 52, 39, 59, 38, 59, 52, 40],3,[38, 59, 52, 40]).
f([1, 3, 44, 36, 24, 66, 5, 89, 10, 65, 49, 95, 62, 88, 99, 74, 7, 46, 44, 70, 30, 81, 54, 54],5,[89, 10, 65, 49, 95, 62, 88, 99, 74, 7, 46, 44, 70, 30, 81, 54, 54]).
f([8, 18, 62, 38, 18, 79, 37, 57, 101, 61, 63, 92],8,[101, 61, 63, 92]).
f([80, 89, 73, 66, 32, 49, 24, 4, 80, 50, 51, 13, 49, 23, 64, 97, 53, 9, 19, 88, 58, 18, 29, 55, 69, 92, 79, 75, 76, 76, 70, 40, 98, 36, 39, 44, 12, 63, 72, 20, 51, 6, 61],23,[80, 89, 73, 66, 32, 49, 24, 4, 80, 50, 51, 13, 49, 23, 64, 97, 53, 9, 19, 88, 58, 18, 29, 55, 69, 92, 79, 75, 76, 76, 70, 40, 98, 36, 39, 44, 12, 63, 72, 20, 51, 6, 61]).
f([24, 16, 53, 75, 45, 86, 80, 68, 82, 9, 65, 58, 17, 74, 24, 44, 40, 67, 100, 34, 95, 21, 28, 49, 39, 4, 96, 22, 66, 77, 91, 99, 23, 50, 22, 87, 65],4,[22, 87, 65]).
f([84, 82, 33, 73, 25, 3, 22, 99, 72, 70, 67, 14, 86, 16, 26, 54, 94, 70, 51, 30, 60, 91, 15, 97, 23, 48, 81, 83, 5, 22, 16, 68, 95, 8, 14, 54, 37, 57, 6],24,[91, 15, 97, 23, 48, 81, 83, 5, 22, 16, 68, 95, 8, 14, 54, 37, 57, 6]).
f([99, 58, 62, 50, 101, 86, 64, 61, 14, 26, 41, 16, 98, 20, 78, 19, 52, 60, 9, 62, 84, 1, 26, 100, 9, 59, 7, 13, 58],29,[99, 58, 62, 50, 101, 86, 64, 61, 14, 26, 41, 16, 98, 20, 78, 19, 52, 60, 9, 62, 84, 1, 26, 100, 9, 59, 7, 13, 58]).
f([53, 75, 47, 82, 56, 77, 83, 95, 2, 6, 42, 86, 25, 92, 25, 78, 96, 27, 1, 53, 16, 83, 48, 18, 44, 92, 93, 25, 41, 85, 15, 31, 91, 46, 71, 72, 39, 72, 78, 90, 49, 98, 35, 10, 78, 55, 15, 3, 38, 44],3,[6, 42, 86, 25, 92, 25, 78, 96, 27, 1, 53, 16, 83, 48, 18, 44, 92, 93, 25, 41, 85, 15, 31, 91, 46, 71, 72, 39, 72, 78, 90, 49, 98, 35, 10, 78, 55, 15, 3, 38, 44]).
f([95, 82, 44, 24, 91, 59, 14, 3, 46, 40, 18, 74, 72, 81, 11, 85, 65, 37, 65, 99, 22, 97, 70, 84, 79, 19, 92, 77, 93, 84, 11, 76, 94, 45, 76, 50, 35, 48, 79, 85, 83, 80, 87, 7, 13, 99, 68, 17],30,[65, 37, 65, 99, 22, 97, 70, 84, 79, 19, 92, 77, 93, 84, 11, 76, 94, 45, 76, 50, 35, 48, 79, 85, 83, 80, 87, 7, 13, 99, 68, 17]).
f([100, 92, 19],1,[100, 92, 19]).
f([94, 49, 22, 34, 59, 34, 40, 35, 21, 51, 74, 33, 68, 74, 53, 30, 66, 34, 98, 45, 36, 25, 87, 66, 87, 58, 60, 13],21,[98, 45, 36, 25, 87, 66, 87, 58, 60, 13]).
f([27, 58, 26, 59, 76, 72, 45, 86, 3, 2, 25, 34, 6, 48, 74, 70, 3, 49, 81, 1, 17, 70, 25, 84, 8, 88, 13, 14, 82, 46, 55, 26, 16, 40, 100, 5, 58, 63, 6, 80, 56, 15, 76, 33, 36, 22, 49, 55, 62],43,[33, 36, 22, 49, 55, 62]).
f([13, 10, 55, 74, 59, 38, 51, 69, 62, 82, 73, 86, 96, 52, 4],12,[96, 52, 4]).
f([24, 91, 83, 5, 70, 19, 15, 15, 78, 32, 7, 54],7,[15, 15, 78, 32, 7, 54]).
f([1, 52, 77, 36, 39, 45, 78, 14, 24, 94, 11, 73, 80, 83, 2, 36, 15, 74, 66, 68, 30, 11, 62, 2, 6, 67, 51, 28, 75, 57, 46, 72, 34, 25],10,[15, 74, 66, 68, 30, 11, 62, 2, 6, 67, 51, 28, 75, 57, 46, 72, 34, 25]).
f([78, 40, 101, 19, 61, 97, 37, 22, 43, 20, 100, 45, 18, 72, 56, 7, 11, 56, 54, 45, 48, 99, 5, 19, 95, 66, 95, 15, 50, 3, 79, 52, 29, 92, 34, 92, 83, 79, 84, 19, 48, 5],15,[95, 15, 50, 3, 79, 52, 29, 92, 34, 92, 83, 79, 84, 19, 48, 5]).
f([25, 94, 69, 75, 58, 70, 5, 63, 26, 44, 18, 30, 4, 14, 81, 40, 82, 7, 2],8,[69, 75, 58, 70, 5, 63, 26, 44, 18, 30, 4, 14, 81, 40, 82, 7, 2]).
f([78, 65, 19, 76, 38, 54, 24, 81, 89, 33, 37, 55, 10, 49, 1, 74, 84, 40, 81, 74, 21, 62, 72, 75, 12, 27, 25, 65, 51, 92, 21, 20, 25, 34, 40, 20, 13, 58, 13, 54, 23],30,[27, 25, 65, 51, 92, 21, 20, 25, 34, 40, 20, 13, 58, 13, 54, 23]).
f([42, 39, 32, 56, 82, 32, 68, 63, 23, 80, 20, 8, 54, 80, 81, 90, 88],11,[39, 32, 56, 82, 32, 68, 63, 23, 80, 20, 8, 54, 80, 81, 90, 88]).
f([8, 84, 92, 76, 1, 61, 71, 94, 87, 67, 93, 36, 64, 93, 85, 67, 40, 67, 48, 101, 31, 78, 82, 31, 88, 29, 91, 68, 43, 40, 99, 32, 56, 22, 86, 5, 89, 34, 13],8,[64, 93, 85, 67, 40, 67, 48, 101, 31, 78, 82, 31, 88, 29, 91, 68, 43, 40, 99, 32, 56, 22, 86, 5, 89, 34, 13]).
:-end_in_neg.