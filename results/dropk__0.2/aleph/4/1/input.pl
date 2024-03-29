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
f([75, 60, 12, 70, 35, 43, 76, 88, 61, 2, 10, 38, 59, 43, 56, 46, 85, 84, 61, 86, 92, 76, 67, 28, 59, 32, 38, 82, 68, 59, 69, 12, 16, 3, 23, 51, 7, 83, 25, 10, 55, 74, 27, 96, 78, 26, 73, 72, 99, 10],27,[82, 68, 59, 69, 12, 16, 3, 23, 51, 7, 83, 25, 10, 55, 74, 27, 96, 78, 26, 73, 72, 99, 10]).
f([88, 61, 80, 16, 72, 73, 97, 88, 38, 68, 37, 78, 26, 95, 29, 15, 40, 59, 40, 98, 7, 73, 44, 50, 9, 23],20,[61, 80, 16, 72, 73, 97, 88, 38, 68, 37, 78, 26, 95, 29, 15, 40, 59, 40, 98, 7, 73, 44, 50, 9, 23]).
f([4, 32, 33, 87, 74, 92, 65, 88, 99, 68, 99, 61, 51, 76, 23, 66, 101, 13, 96, 54, 55, 84, 100, 34, 26, 60, 34, 88, 12, 20, 53, 90, 43, 3, 57, 81, 23, 5, 7, 11, 80, 68, 49, 74],4,[74, 92, 65, 88, 99, 68, 99, 61, 51, 76, 23, 66, 101, 13, 96, 54, 55, 84, 100, 34, 26, 60, 34, 88, 12, 20, 53, 90, 43, 3, 57, 81, 23, 5, 7, 11, 80, 68, 49, 74]).
f([14, 23],1,[23]).
f([15, 8, 75, 8, 81, 4, 59, 77, 67, 1, 64, 36, 28, 12, 98, 73, 61, 4, 48, 42, 44, 50, 20, 78, 97, 19, 47, 74, 98, 72, 11, 42, 33, 13, 41, 93, 78, 51],23,[78, 97, 19, 47, 74, 98, 72, 11, 42, 33, 13, 41, 93, 78, 51]).
f([101, 18, 46, 78, 71, 77, 89, 25, 56, 96, 97, 11, 28, 9, 53, 81, 93, 20, 50, 81, 70, 52, 19, 10],7,[81, 93, 20, 50, 81, 70, 52, 19, 10]).
f([30, 35, 54, 42, 26, 12, 100, 38, 37, 93, 86, 91, 4, 17, 58, 2, 85, 13, 60, 54, 22, 19, 42, 46, 80, 31, 58, 96, 77, 37, 91, 41],14,[58, 2, 85, 13, 60, 54, 22, 19, 42, 46, 80, 31, 58, 96, 77, 37, 91, 41]).
f([28, 3, 1, 18, 89, 97, 63, 82, 53, 37, 42, 31, 55, 74, 1, 5, 100, 19, 46, 94, 30, 49, 70, 66, 97, 47, 38, 11, 30, 87, 90, 20, 13, 50],24,[97, 47, 38, 11, 30, 87, 90, 20, 13, 50]).
f([35, 95, 57, 16, 94, 88, 11, 64, 7, 95, 88, 41, 61, 63, 55, 23, 49, 85, 51, 82, 22, 1, 77, 17, 29, 51, 53, 82, 93, 4, 74, 40, 72, 57, 51, 42, 19, 5, 81, 73, 30, 38, 72, 72, 69, 94, 58, 72, 64, 67, 53],16,[51, 53, 82, 93, 4, 74, 40, 72, 57, 51, 42, 19, 5, 81, 73, 30, 38, 72, 72, 69, 94, 58, 72, 64, 67, 53]).
f([83, 64, 28, 68, 30, 6, 62, 100, 82, 27, 30, 7, 90, 80, 19, 36, 28, 69],17,[69]).
f([97, 35, 31, 92, 13, 87, 79, 82, 77, 14, 16, 75, 18, 97, 88, 84, 94, 46],17,[46]).
f([48, 58, 46, 74, 23, 99, 1, 25, 15, 49, 79, 58, 23],5,[99, 1, 25, 15, 49, 79, 58, 23]).
f([98, 13, 85, 91, 7, 95],5,[95]).
f([8, 34, 54, 6, 54, 34, 50, 41, 83, 58, 91, 40, 32, 27, 85, 101, 56, 88, 58, 14, 8, 69, 79, 47, 91, 37, 12, 62, 70, 19, 6, 18, 72, 29, 10, 63, 94, 61, 35, 48, 32, 42, 16, 65, 6, 84, 14, 22, 13, 8, 64],50,[64]).
f([95, 101, 35, 31, 53, 49, 100, 51, 8, 10, 46, 77, 26, 85, 41, 44, 39, 57, 74, 77, 79, 5, 88, 50, 33, 51, 48, 4, 97, 1, 42, 4, 23, 47, 92, 45, 26, 57, 44, 42, 38, 2, 34],33,[2, 34]).
f([67, 73, 37, 41, 26, 88, 8, 14, 92, 27, 50, 90, 87, 22, 29, 22, 11, 20, 18, 94, 22, 25, 33, 43, 49, 95, 83],1,[37, 41, 26, 88, 8, 14, 92, 27, 50, 90, 87, 22, 29, 22, 11, 20, 18, 94, 22, 25, 33, 43, 49, 95, 83]).
f([83, 50, 69, 37, 63],5,[]).
f([78, 9, 79, 35, 3, 38, 52, 58, 4, 96, 26, 38, 12, 10, 65, 94, 100, 48, 43, 71, 73, 11, 46, 38, 55, 38],20,[73, 11, 46, 38, 55, 38]).
f([26, 6, 1, 75, 28, 36, 12, 101, 26, 18, 29, 27, 48, 13, 25, 47, 18, 36, 30, 85, 11, 36, 73, 11, 46, 5, 77, 63, 27, 43, 62, 78, 23, 69, 3, 86, 73, 39, 57, 53, 66, 21, 13, 50, 75, 87],12,[48, 13, 25, 47, 18, 36, 30, 85, 11, 36, 73, 11, 46, 5, 77, 63, 27, 43, 62, 78, 23, 69, 3, 86, 73, 39, 57, 53, 66, 21, 13, 50, 75, 87]).
f([30, 3, 27, 58, 34, 47, 97, 59, 92, 60, 25, 44, 53, 56, 59, 22, 91, 9, 8, 25, 95, 68, 32, 75, 23, 9, 17, 38, 54, 20, 62, 91, 45, 22, 59, 51, 83, 99],24,[23, 9, 17, 38, 54, 20, 62, 91, 45, 22, 59, 51, 83, 99]).
f([63, 23, 85, 77, 98, 32, 87, 55],8,[]).
f([44, 71, 64, 69, 67, 51, 63, 3, 83, 98, 43, 72, 64, 3, 62, 32, 48, 23, 68, 78, 63, 39, 90, 38, 95, 74, 9, 40, 35, 37, 58, 62, 77, 52, 82, 13, 51, 35, 54, 65, 95, 30, 68, 50, 45, 91, 9, 23, 48, 91, 84],7,[3, 83, 98, 43, 72, 64, 3, 62, 32, 48, 23, 68, 78, 63, 39, 90, 38, 95, 74, 9, 40, 35, 37, 58, 62, 77, 52, 82, 13, 51, 35, 54, 65, 95, 30, 68, 50, 45, 91, 9, 23, 48, 91, 84]).
f([32, 13, 7, 61, 25, 94, 16, 1, 55, 8, 16, 97, 72, 100, 23, 65, 31, 55, 82, 45, 63, 21, 79, 64, 29, 32, 76, 52, 5, 92, 59, 92, 34, 22, 35, 85, 83, 21, 77, 46, 25, 51, 79, 76, 97, 79, 87, 58],36,[55, 82, 45, 63, 21, 79, 64, 29, 32, 76, 52, 5, 92, 59, 92, 34, 22, 35, 85, 83, 21, 77, 46, 25, 51, 79, 76, 97, 79, 87, 58]).
f([26, 22, 49, 67, 44, 76, 80, 52, 8, 31, 18, 1, 77, 82, 76, 99, 65, 51, 16, 26, 64, 30, 57, 99, 14, 97, 74, 42, 79, 96, 92, 43, 8, 89, 7, 45, 53, 41, 87, 56, 17, 73, 83, 57, 31],13,[82, 76, 99, 65, 51, 16, 26, 64, 30, 57, 99, 14, 97, 74, 42, 79, 96, 92, 43, 8, 89, 7, 45, 53, 41, 87, 56, 17, 73, 83, 57, 31]).
f([44, 55, 39, 3, 24, 5, 68, 47, 56, 59, 83, 45, 25, 101, 27, 68],13,[68, 47, 56, 59, 83, 45, 25, 101, 27, 68]).
f([36, 97, 14, 24, 78, 81, 75, 40, 3, 75, 28, 98, 77, 63, 70, 39, 54, 3, 74, 45, 34, 16, 31, 19, 11, 2, 34, 7, 15, 88, 32, 70, 11, 22, 58, 51, 79, 94, 29, 34, 55, 69, 3, 62, 66, 91, 97, 83, 62, 62, 58],10,[66, 91, 97, 83, 62, 62, 58]).
f([24, 88, 8, 26, 15, 78, 25, 68, 26, 20, 20, 39, 100],13,[]).
f([15, 49, 75, 45, 30, 100, 74, 44, 34, 98, 67, 9, 54, 73, 41, 1, 62, 98, 16, 55, 101, 3],11,[9, 54, 73, 41, 1, 62, 98, 16, 55, 101, 3]).
f([56, 101, 13, 8, 79, 53, 92, 34, 54, 53, 76, 30, 6, 68, 18, 52, 81, 87, 81, 33, 65, 60, 23, 37, 70, 14, 51, 38, 78, 100, 7, 29, 2, 25, 74, 55, 23, 27, 100, 1, 67, 4, 91, 26, 81],23,[37, 70, 14, 51, 38, 78, 100, 7, 29, 2, 25, 74, 55, 23, 27, 100, 1, 67, 4, 91, 26, 81]).
f([75, 40, 27, 101, 56],1,[40, 27, 101, 56]).
f([21, 85, 16, 84, 49, 53, 87],4,[49, 53, 87]).
f([13, 90, 78, 36, 101, 96, 45, 101, 42, 80, 13, 74, 14, 90, 93, 57, 72, 56, 43, 17, 94, 81, 7, 38, 1],13,[90, 93, 57, 72, 56, 43, 17, 94, 81, 7, 38, 1]).
f([74, 36, 37, 43, 7],3,[43, 7]).
f([1, 43, 53, 80, 11, 2, 26, 19, 12, 5, 53, 1, 53, 4, 54, 30, 35, 101, 85, 81, 59, 86, 99, 23, 11, 48, 34],20,[59, 86, 99, 23, 11, 48, 34]).
f([32, 77, 69, 17, 42, 46, 94, 66, 15, 25, 17, 71, 50, 6, 2, 17, 17, 7, 29, 88, 74, 80, 74, 67, 50, 39, 75, 63, 29, 17, 34, 6, 8, 74, 97, 78, 66, 77, 99, 10, 10, 26, 11],38,[99, 10, 10, 26, 11]).
f([32, 100, 45, 76, 47, 32, 61, 55, 45, 59, 43, 71, 70, 22, 68, 86, 20, 26, 9, 60, 65, 37, 53, 85, 82, 97, 56, 5, 72, 63, 39, 80, 27, 84, 15, 61, 41, 29, 45, 84, 88, 26, 11, 55],11,[71, 70, 22, 68, 86, 20, 26, 9, 60, 65, 37, 53, 85, 82, 97, 56, 5, 72, 63, 39, 80, 27, 84, 15, 61, 41, 29, 45, 84, 88, 26, 11, 55]).
f([47, 73, 83, 45, 79, 99, 60, 43, 28, 5, 74, 6, 76, 73, 34, 26, 75, 71, 83, 80, 92, 64, 101, 57, 44, 68, 18, 20, 31, 101, 22, 52, 70, 51, 50, 73, 43, 95, 5],38,[43, 28, 5, 74, 6, 76, 73, 34, 26, 75, 71, 83, 80, 92, 64, 101, 57, 44, 68, 18, 20, 31, 101, 22, 52, 70, 51, 50, 73, 43, 95, 5]).
f([71, 76, 49, 57, 49, 60, 81, 56, 18, 76, 83, 44, 44, 22, 6, 42, 98, 19, 99, 13, 73, 68, 56, 33, 1, 54, 71, 82, 3, 70, 34, 17, 14, 100],11,[44, 44, 22, 6, 42, 98, 19, 99, 13, 73, 68, 56, 33, 1, 54, 71, 82, 3, 70, 34, 17, 14, 100]).
f([31, 80, 34, 41, 75, 80],4,[41, 75, 80]).
f([79, 19, 60, 40, 5, 18, 71, 13, 28, 46, 25, 74, 15],7,[13, 28, 46, 25, 74, 15]).
f([39, 3, 30],1,[3, 30]).
f([79, 100, 42, 3, 24, 62, 96, 59, 97, 34, 94, 9, 91],3,[3, 24, 62, 96, 59, 97, 34, 94, 9, 91]).
f([8, 14, 75, 9, 82, 94, 1, 36, 70, 92, 96, 23, 63, 46, 64, 99, 8, 28, 26, 37, 14, 43, 86, 52, 38, 19, 4, 47, 74, 91],21,[52, 38, 19, 4, 47, 74, 91]).
f([91, 49, 38, 26, 78, 86, 52, 17, 72, 57, 22, 76, 21, 91, 74, 74, 69, 25, 62, 45, 64, 12, 70, 47, 37, 45, 69, 67, 9, 4, 33, 62, 89, 21, 36, 6, 26, 45, 19, 19, 57, 72, 45, 71, 5, 8, 16, 88, 66, 85, 86],22,[70, 47, 37, 45, 69, 67, 9, 4, 33, 62, 89, 21, 36, 6, 26, 45, 19, 19, 57, 72, 45, 71, 5, 8, 16, 88, 66, 85, 86]).
f([40, 40, 9, 10, 91, 54, 34, 8, 43, 90, 61, 6, 76, 24],5,[8, 43, 90, 61, 6, 76, 24]).
f([50, 14, 18, 33, 54, 79, 92, 58, 75, 63, 23, 67, 30, 77, 48, 37, 53, 15, 12, 7, 79, 88, 26, 52, 86, 84, 14, 48, 85, 5, 40, 50, 21, 28, 78, 17, 27, 21, 1, 5, 24, 8, 28],4,[54, 79, 92, 58, 75, 63, 23, 67, 30, 77, 48, 37, 53, 15, 12, 7, 79, 88, 26, 52, 86, 84, 14, 48, 85, 5, 40, 50, 21, 28, 78, 17, 27, 21, 1, 5, 24, 8, 28]).
f([2, 87, 2, 85, 65, 38, 3, 8, 11, 93, 92, 28, 100, 71, 77, 37, 77, 9, 48, 33, 3, 8, 29, 26, 50, 49, 12, 79, 82, 9, 17, 75, 58, 51, 90, 30, 25, 43, 9, 85, 5],39,[85, 5]).
f([1, 44, 36, 66, 46, 6, 42, 44, 58, 60, 73, 37, 15, 46, 65, 69, 79, 72, 72, 59, 64, 16, 22, 45, 29, 37, 81, 49, 71, 48, 33, 24, 72, 76, 44, 82, 23, 14, 70, 91, 93, 95, 78, 34, 96, 84, 75, 68, 101, 60],18,[1, 44, 36, 66, 46, 6, 42, 44, 58, 60, 73, 37, 15, 46, 65, 69, 79, 72, 72, 59, 64, 16, 22, 45, 29, 37, 81, 49, 71, 48, 33, 24, 72, 76, 44, 82, 23, 14, 70, 91, 93, 95, 78, 34, 96, 84, 75, 68, 101, 60]).
f([11, 96, 24, 22, 60, 101, 76, 10, 60, 38, 80, 81, 76, 76, 10, 67, 66, 2, 20, 51, 12, 55, 54, 23, 9, 20, 29, 60],6,[76, 10, 60, 38, 80, 81, 76, 76, 10, 67, 66, 2, 20, 51, 12, 55, 54, 23, 9, 20, 29, 60]).
f([49, 43, 100, 57, 76, 18, 64, 17, 52, 81, 44, 12, 16, 101, 77, 80, 70, 33, 11, 36, 85, 96, 30, 13, 67, 5, 8, 89, 12, 79],3,[57, 76, 18, 64, 17, 52, 81, 44, 12, 16, 101, 77, 80, 70, 33, 11, 36, 85, 96, 30, 13, 67, 5, 8, 89, 12, 79]).
f([80, 79, 32, 89, 97, 20, 29, 31, 90, 62, 72, 74, 53, 69, 88, 27, 35, 96, 31, 25, 52, 60, 81, 100, 4, 81, 54, 95, 54, 91, 82, 3, 1, 42, 44, 77, 5, 95, 2, 38, 68, 84, 26, 58, 54, 76, 21, 43],22,[81, 100, 4, 81, 54, 95, 54, 91, 82, 3, 1, 42, 44, 77, 5, 95, 2, 38, 68, 84, 26, 58, 54, 76, 21, 43]).
f([61, 63, 97, 5, 93, 83, 88, 50, 52, 98, 25, 45, 76, 1, 85, 69, 13, 60, 63, 52, 56, 53, 79, 101, 82, 16, 41, 33, 88, 8, 86, 20, 23, 61, 11, 13, 37, 50, 101, 71, 23, 59, 32, 93, 78, 30, 68, 10],10,[25, 45, 76, 1, 85, 69, 13, 60, 63, 52, 56, 53, 79, 101, 82, 16, 41, 33, 88, 8, 86, 20, 23, 61, 11, 13, 37, 50, 101, 71, 23, 59, 32, 93, 78, 30, 68, 10]).
f([74, 33, 31, 33, 42, 50, 49, 45, 76, 65, 32, 5, 21, 87, 5, 21, 86, 57, 17, 65, 50, 66, 45, 49, 2, 50, 76, 81, 83, 26, 73, 85, 34, 82, 11, 84, 85, 20],31,[85, 34, 82, 11, 84, 85, 20]).
f([61, 41, 74, 97, 77, 83, 87, 31],1,[41, 74, 97, 77, 83, 87, 31]).
f([46, 72, 6, 52, 59],5,[52, 59]).
f([83, 30, 29, 8, 69, 31, 80, 18, 90, 79, 25, 27, 74, 62, 39],6,[80, 18, 90, 79, 25, 27, 74, 62, 39]).
f([60, 6, 91, 47, 38, 80, 59, 30, 49, 87, 87, 96, 7, 39, 17, 73, 46, 60, 18, 36, 55, 13, 40, 84, 98, 37, 96, 7, 41, 87, 64, 22, 68, 57, 47, 38, 26, 30, 9],29,[87, 64, 22, 68, 57, 47, 38, 26, 30, 9]).
f([2, 16, 88, 93, 83, 41, 97, 91, 94, 61, 25, 6, 70, 23, 60, 87, 89, 34, 15, 21, 77, 14, 18, 72, 78, 58, 64, 81, 64, 91, 22, 42, 11, 25, 14, 6],14,[60, 87, 89, 34, 15, 21, 77, 14, 18, 72, 78, 58, 64, 81, 64, 91, 22, 42, 11, 25, 14, 6]).
f([98, 47, 58, 93, 23, 9, 9, 4, 30, 43, 54, 94, 38, 24, 35, 67, 90, 80, 41, 85, 10, 43, 23, 33, 65],6,[9, 4, 30, 43, 54, 94, 38, 24, 35, 67, 90, 80, 41, 85, 10, 43, 23, 33, 65]).
f([17, 68],2,[]).
f([7, 23, 75, 74, 58, 81, 94, 55, 99, 88, 77, 45, 94, 65, 43, 12, 85, 9, 53, 68, 55, 8, 38, 67, 25],3,[74, 58, 81, 94, 55, 99, 88, 77, 45, 94, 65, 43, 12, 85, 9, 53, 68, 55, 8, 38, 67, 25]).
f([90, 31, 5, 86, 71, 26, 42, 83, 85, 35],10,[86, 71, 26, 42, 83, 85, 35]).
f([73, 1, 3, 101, 27, 10, 38, 26, 24, 10, 73, 82, 61, 46, 99, 54, 93, 63, 52, 85, 43, 44, 11, 37, 82, 9, 64, 80],5,[99, 54, 93, 63, 52, 85, 43, 44, 11, 37, 82, 9, 64, 80]).
f([56, 78, 62, 47, 31, 7, 25, 73, 52, 84, 79, 29, 5, 10, 25, 19, 59, 68, 92, 3, 82, 76, 75, 86, 66, 80, 16, 1, 94, 75, 10, 77, 100, 50, 10, 72, 35, 94, 16, 78, 82, 80, 58, 24],42,[58, 24]).
f([94, 20, 85, 14, 43, 26, 13, 89, 17, 84, 56, 68, 27, 48, 55, 19, 28, 17, 47, 51, 7, 61, 21, 90, 16, 65, 1, 70, 69, 19, 24, 9, 96, 50, 22, 16, 51, 49, 71, 48, 13],24,[16, 65, 1, 70, 69, 19, 24, 9, 96, 50, 22, 16, 51, 49, 71, 48, 13]).
f([75, 5, 14, 12, 64, 2, 7, 54, 30, 46, 18, 10, 98, 41, 37, 100, 45, 70, 60, 77, 58, 27, 99, 91, 31, 101, 18, 7, 75, 85, 101, 47, 49, 20, 23, 60, 31, 13, 98, 92, 46, 93, 9, 98, 4, 100, 26, 48, 51],14,[101, 47, 49, 20, 23, 60, 31, 13, 98, 92, 46, 93, 9, 98, 4, 100, 26, 48, 51]).
f([28, 89, 61, 74, 10, 46, 1, 29, 69, 76, 27, 12, 26, 5, 18, 30, 15, 3, 98, 15, 84, 3, 73, 11, 76, 59, 62, 95, 35, 4, 60],12,[26, 5, 18, 30, 15, 3, 98, 15, 84, 3, 73, 11, 76, 59, 62, 95, 35, 4, 60]).
f([32, 39, 47, 56, 47, 101, 28, 90, 93, 11, 39, 86, 58, 48, 54, 38, 50, 3, 80, 66, 16, 66, 41, 45, 44, 74, 82, 16, 57, 10, 84, 31, 90, 73, 97, 30, 88, 85, 63, 22, 9, 44, 34, 77, 89, 89, 12, 99],28,[57, 10, 84, 31, 90, 73, 97, 30, 88, 85, 63, 22, 9, 44, 34, 77, 89, 89, 12, 99]).
f([19, 40, 95, 64, 62, 5, 49, 18, 28, 89, 97, 17, 65, 18, 38, 38, 35],2,[95, 64, 62, 5, 49, 18, 28, 89, 97, 17, 65, 18, 38, 38, 35]).
f([94, 80, 78, 10, 78, 87, 76, 61, 91, 6, 9, 54, 76, 23, 23, 61, 42, 6, 61, 52, 71, 72, 13, 19, 1, 12, 34, 36, 43, 64, 62, 87, 79, 16, 53, 39, 4, 66, 48, 99],20,[13, 19, 1, 12, 34, 36, 43, 64, 62, 87, 79, 16, 53, 39, 4, 66, 48, 99]).
f([54, 42, 88, 19, 29, 36, 1, 95, 83, 100, 91, 22, 81, 57, 37, 80, 10, 75, 28, 49, 80, 6, 64, 90, 49, 75, 99, 48, 13, 47, 45, 89, 90],20,[80, 6, 64, 90, 49, 75, 99, 48, 13, 47, 45, 89, 90]).
f([8, 54, 96, 7, 55, 66, 76, 56, 34, 60, 95, 71, 48, 56, 25, 5, 10, 22, 101, 5, 69, 60, 87, 63, 71, 80, 87, 12, 86, 75, 35, 21],19,[5, 69, 60, 87, 63, 71, 80, 87, 12, 86, 75, 35, 21]).
f([46, 50, 4, 29, 27, 64, 6, 11, 34, 17, 25, 61, 34, 75, 36, 68, 51, 87, 18, 43, 98, 73, 14, 98, 21, 61, 45, 12, 34, 46, 10, 2, 75, 1, 64, 53, 30, 85, 72, 53],23,[98, 21, 61, 45, 12, 34, 46, 10, 2, 75, 1, 64, 53, 30, 85, 72, 53]).
f([66, 86, 34, 33, 36, 40],2,[34, 33, 36, 40]).
f([19, 89, 85, 34, 70, 57, 86, 80, 90, 11, 31, 22, 64, 63, 51, 56, 47, 83, 11, 20, 32, 33, 78, 76, 54, 53, 1, 26],4,[70, 57, 86, 80, 90, 11, 31, 22, 64, 63, 51, 56, 47, 83, 11, 20, 32, 33, 78, 76, 54, 53, 1, 26]).
f([37, 39, 28, 2, 99, 86, 78, 51, 56, 20, 23, 50, 100, 19, 32, 9, 7, 17, 95, 64, 63, 97, 71, 59, 65, 41, 10, 29, 83, 46, 90, 6, 87, 55, 55, 73, 38, 30, 9, 20, 80, 21, 16, 29, 72, 34, 64, 31],41,[21, 16, 29, 72, 34, 64, 31]).
f([68, 43, 86, 48, 33, 86, 64, 93, 101, 34, 92, 10, 101, 93, 9, 77, 46, 61, 46, 43, 8, 57, 11, 59, 56, 32, 23, 87, 58, 1, 18, 11, 92, 22, 58, 12, 59, 96, 64, 42, 38, 88, 92, 71, 43, 54, 80],16,[46, 61, 46, 43, 8, 57, 11, 59, 56, 32, 23, 87, 58, 1, 18, 11, 92, 22, 58, 12, 59, 96, 64, 42, 38, 88, 92, 71, 43, 54, 80]).
f([78, 48, 12, 73, 35, 59, 80, 54, 40, 9, 56, 51, 28, 4, 83, 51, 30, 69, 54, 60, 69, 79, 39, 5, 92, 62],9,[9, 56, 51, 28, 4, 83, 51, 30, 69, 54, 60, 69, 79, 39, 5, 92, 62]).
f([40, 100, 13, 9, 71, 83, 91, 59, 82, 36, 10, 67, 74, 41, 52, 79, 65, 87, 28, 98, 53, 97, 45, 41, 80, 73, 68, 83, 56, 63, 30, 23, 75, 66, 96, 43, 26, 54, 27, 4, 16],24,[80, 73, 68, 83, 56, 63, 30, 23, 75, 66, 96, 43, 26, 54, 27, 4, 16]).
f([96, 48, 62, 57, 43, 1, 97, 21, 73, 20, 44, 51, 75, 17, 54, 67, 4, 58],14,[54, 67, 4, 58]).
f([7, 98, 6, 34, 74, 69, 96, 54, 94, 8, 57, 47, 48, 56, 41, 91, 11, 1, 20],2,[6, 34, 74, 69, 96, 54, 94, 8, 57, 47, 48, 56, 41, 91, 11, 1, 20]).
f([66, 41, 12, 99, 22, 100, 85],4,[22, 100, 85]).
f([92, 20, 33, 83, 30, 23, 31, 87, 49, 77, 86, 49, 44, 92, 16, 47, 71, 51, 59, 4, 41, 65, 40, 53, 7, 13, 75, 88, 59, 84, 37, 8, 66, 40, 1, 76, 46, 40, 25, 82, 37, 82, 93, 77, 65, 31, 11],23,[53, 7, 13, 75, 88, 59, 84, 37, 8, 66, 40, 1, 76, 46, 40, 25, 82, 37, 82, 93, 77, 65, 31, 11]).
f([69, 94, 29, 13, 87, 65, 10, 20, 42, 71, 90, 1, 55, 37, 38, 67, 34, 29, 100, 80, 96, 49, 91, 52, 70, 43, 1, 75, 38],26,[1, 75, 38]).
f([83, 93, 69, 78, 18, 66, 19, 97, 36, 20, 97, 10, 5, 62, 67, 46, 1, 72, 20, 81, 34, 91, 43, 21, 84, 72, 74, 6, 8, 13, 84, 81],27,[6, 8, 13, 84, 81]).
f([15, 91, 12, 27, 68, 92, 43, 41, 61, 69, 80, 30, 44, 31, 66, 46, 37, 15, 27, 96, 11, 32, 91, 61],8,[61, 69, 80, 30, 44, 31, 66, 46, 37, 15, 27, 96, 11, 32, 91, 61]).
f([43, 71, 33, 37, 36, 40, 70, 48, 45, 66, 49, 49, 99, 12, 44, 80, 69, 57, 3, 20, 23, 49, 72, 94, 81, 19, 6, 57, 70],9,[33, 37, 36, 40, 70, 48, 45, 66, 49, 49, 99, 12, 44, 80, 69, 57, 3, 20, 23, 49, 72, 94, 81, 19, 6, 57, 70]).
f([39, 61, 96, 77, 63, 28, 95, 64, 66, 19, 8, 62, 23, 20, 94, 79, 32, 85, 86, 66, 101, 8, 87, 10, 79, 17, 89, 96, 60, 99, 36, 99, 17, 14, 75, 57, 53, 99, 52, 29, 29],13,[66, 101, 8, 87, 10, 79, 17, 89, 96, 60, 99, 36, 99, 17, 14, 75, 57, 53, 99, 52, 29, 29]).
f([35, 6, 76, 22, 38, 37, 64, 43, 80, 71, 7, 93, 42, 1, 28, 46],2,[76, 22, 38, 37, 64, 43, 80, 71, 7, 93, 42, 1, 28, 46]).
f([76, 48, 53, 54, 65, 42, 30, 28, 59, 68, 85, 77, 2, 68, 9, 90, 38, 29, 95, 50],11,[77, 2, 68, 9, 90, 38, 29, 95, 50]).
f([5, 85, 73, 53, 97, 61, 1, 98, 71, 66, 43, 30],6,[1, 98, 71, 66, 43, 30]).
f([56, 48, 25, 70, 50, 10, 19, 63, 62, 32, 65, 51, 60, 22, 90, 28, 68, 56, 19, 83, 77, 6, 68, 42, 30, 38, 92, 7, 22, 25, 13, 7, 9, 79, 71, 91, 4, 85, 86, 35, 73, 74, 62, 95, 63],15,[28, 68, 56, 19, 83, 77, 6, 68, 42, 30, 38, 92, 7, 22, 25, 13, 7, 9, 79, 71, 91, 4, 85, 86, 35, 73, 74, 62, 95, 63]).
f([57, 79, 73, 6, 91, 7, 91, 15, 73, 86, 8, 71, 54, 7, 52, 90, 92, 39, 91, 24, 91, 38, 4, 28, 73, 1, 67, 65, 33, 46, 25, 26, 26, 34, 50, 61, 30, 27, 24, 18, 22, 89, 8],40,[22, 89, 8]).
f([71, 19],2,[]).
f([38, 99, 35, 58, 8, 42, 55, 52, 81, 53, 1, 73, 9, 72, 73, 88, 31, 11, 3, 25],14,[73, 88, 31, 11, 3, 25]).
f([62, 4, 22, 50, 24, 58, 98, 29, 3, 96, 87, 34, 8, 68, 48, 75, 81, 46, 34, 4, 57, 91, 4, 1, 41, 38, 99, 21, 37, 8, 90, 85, 79, 49, 95, 59, 57, 20, 59, 37, 69, 57, 6, 44, 51, 84],4,[24, 58, 98, 29, 3, 96, 87, 34, 8, 68, 48, 75, 81, 46, 34, 4, 57, 91, 4, 1, 41, 38, 99, 21, 37, 8, 90, 85, 79, 49, 95, 59, 57, 20, 59, 37, 69, 57, 6, 44, 51, 84]).
f([11, 85, 98, 88, 19, 84, 80, 83, 68, 66, 59],7,[88, 19, 84, 80, 83, 68, 66, 59]).
f([70, 55, 2, 48, 4, 43, 61, 54, 97, 11, 67, 29, 25, 7, 26, 9, 44, 82, 75, 72, 74, 7, 20, 36, 29, 101, 40, 92, 57, 20],28,[11, 67, 29, 25, 7, 26, 9, 44, 82, 75, 72, 74, 7, 20, 36, 29, 101, 40, 92, 57, 20]).
f([101, 2, 78, 3, 43, 71, 82, 86, 12, 73, 4, 68, 65, 6, 91, 80, 54, 69, 38, 40, 83, 18, 74, 44, 21, 21, 19, 80, 96, 95, 77, 13, 35, 62, 60, 10, 44, 33],9,[73, 4, 68, 65, 6, 91, 80, 54, 69, 38, 40, 83, 18, 74, 44, 21, 21, 19, 80, 96, 95, 77, 13, 35, 62, 60, 10, 44, 33]).
f([36, 82, 56, 9, 24, 72, 62, 81, 39, 47, 67, 85, 23, 8, 52, 62, 42, 70, 13, 42, 37, 61, 35, 54, 26, 67, 81, 83, 77, 74, 83, 95, 53, 50, 7, 15, 9],2,[56, 9, 24, 72, 62, 81, 39, 47, 67, 85, 23, 8, 52, 62, 42, 70, 13, 42, 37, 61, 35, 54, 26, 67, 81, 83, 77, 74, 83, 95, 53, 50, 7, 15, 9]).
f([94, 94, 52, 69, 27, 40, 82, 70, 75, 72, 21, 23, 45, 22, 23, 68, 32, 88, 24, 88, 21, 64, 93, 47, 94, 84, 93, 86, 45, 21, 41, 33, 12, 69, 1, 4, 4, 66, 81, 66],11,[23, 45, 22, 23, 68, 32, 88, 24, 88, 21, 64, 93, 47, 94, 84, 93, 86, 45, 21, 41, 33, 12, 69, 1, 4, 4, 66, 81, 66]).
f([5, 2, 33],3,[]).
f([61, 25, 9, 31],0,[25, 9, 31]).
f([7, 99, 58, 26, 92, 74, 73, 7, 31, 20, 44, 15, 67, 63, 89, 9, 47, 100, 83, 50, 35, 53, 70, 100, 99, 38, 19, 40, 8, 25, 9, 19, 45, 26],12,[67, 63, 89, 9, 47, 100, 83, 50, 35, 53, 70, 100, 99, 38, 19, 40, 8, 25, 9, 19, 45, 26]).
f([95, 33, 13, 30, 10, 13, 20, 63, 27, 28, 49, 83, 14, 38, 89, 56, 29, 97, 74, 51, 75, 24, 57, 73, 48, 74, 38, 21, 67, 5, 58, 90, 4, 87, 70, 45, 73, 76, 81, 38, 4],16,[29, 97, 74, 51, 75, 24, 57, 73, 48, 74, 38, 21, 67, 5, 58, 90, 4, 87, 70, 45, 73, 76, 81, 38, 4]).
f([63, 33],2,[]).
:-end_in_pos.
:-begin_in_neg.
f([28, 53, 52, 48, 60, 100, 67, 67, 101, 61, 47, 67, 32, 81, 76, 21, 13, 74, 82, 47, 65, 58, 35, 71, 27, 26, 16, 47, 16, 44, 19, 67, 97, 49, 43, 51, 84, 4, 57, 19, 20, 87, 54, 51],30,[65, 58, 35, 71, 27, 26, 16, 47, 16, 44, 19, 67, 97, 49, 43, 51, 84, 4, 57, 19, 20, 87, 54, 51]).
f([1, 36, 39, 80],1,[80]).
f([58, 2, 59, 62, 3, 56, 101, 86, 64, 76, 25, 14, 42, 86, 70, 37],3,[62, 3, 56, 101, 86, 64, 76, 25, 14, 42, 86, 70, 37]).
f([78, 83, 6, 1, 57, 34, 91, 71],7,[57, 34, 91, 71]).
f([30, 41, 56, 65, 57, 43, 34, 29, 12, 90, 33, 84, 19, 94, 82, 42, 42, 43, 73, 65, 16, 90, 1, 9, 6, 51, 40, 18, 28, 10, 52, 64, 73],23,[29, 12, 90, 33, 84, 19, 94, 82, 42, 42, 43, 73, 65, 16, 90, 1, 9, 6, 51, 40, 18, 28, 10, 52, 64, 73]).
f([14, 36, 52, 40, 73, 81, 22, 78, 27, 72, 82, 56, 9, 39, 6, 3, 60, 7, 69, 70, 72, 56, 35, 13, 56, 20, 16, 73, 32, 7, 73, 70, 70, 65, 35, 52, 64, 27, 13, 51, 79, 5, 97, 81, 98, 53, 72],7,[32, 7, 73, 70, 70, 65, 35, 52, 64, 27, 13, 51, 79, 5, 97, 81, 98, 53, 72]).
f([63, 73, 33, 101, 91, 43, 80, 94, 19, 5, 62, 94, 92, 88, 79, 54, 42, 14, 46, 5, 79, 50, 48, 93, 14, 7, 34, 68],10,[88, 79, 54, 42, 14, 46, 5, 79, 50, 48, 93, 14, 7, 34, 68]).
f([79, 51, 33, 54, 97, 87, 91, 80, 88, 52, 5, 10, 98, 12, 59, 93, 72, 64, 54, 70, 75, 13, 45, 49, 57, 97, 52, 86],15,[91, 80, 88, 52, 5, 10, 98, 12, 59, 93, 72, 64, 54, 70, 75, 13, 45, 49, 57, 97, 52, 86]).
f([45, 54, 70, 39, 97, 60, 64, 47, 32, 2, 48, 101, 60, 31, 89, 10, 79, 43, 66, 13, 66, 80, 59],2,[66, 13, 66, 80, 59]).
f([89, 67, 69, 78, 12, 48, 50, 78, 97, 44, 35, 71, 68, 27, 59, 53, 55, 74, 30, 92, 37],1,[35, 71, 68, 27, 59, 53, 55, 74, 30, 92, 37]).
f([32, 50, 55, 46, 50, 40, 7, 16, 98, 2, 70, 28, 22, 20, 78, 11, 76, 9, 78, 61, 18, 69, 99, 35, 2, 62, 20, 26, 36, 34, 48, 52, 7, 35, 81, 3, 75, 66, 30, 70, 18, 85, 37, 58, 92, 45, 49, 39, 101],21,[50, 55, 46, 50, 40, 7, 16, 98, 2, 70, 28, 22, 20, 78, 11, 76, 9, 78, 61, 18, 69, 99, 35, 2, 62, 20, 26, 36, 34, 48, 52, 7, 35, 81, 3, 75, 66, 30, 70, 18, 85, 37, 58, 92, 45, 49, 39, 101]).
f([99, 92, 60, 50, 90, 89, 34, 55, 77, 93, 92, 37],11,[92, 60, 50, 90, 89, 34, 55, 77, 93, 92, 37]).
f([6, 2, 79, 74, 26, 2, 93, 31, 56, 14, 57, 10, 45, 82, 39, 8, 13, 91, 39, 54, 82, 1, 16, 10, 92, 58, 33, 90, 10],3,[16, 10, 92, 58, 33, 90, 10]).
f([6, 38, 91, 30, 72, 49, 55, 38, 9, 13, 43, 9, 96, 92, 8, 85, 54, 30, 31, 72, 28, 41, 55, 17, 29, 10, 82, 51, 73, 26, 2, 40, 33, 28, 91, 35],7,[91, 30, 72, 49, 55, 38, 9, 13, 43, 9, 96, 92, 8, 85, 54, 30, 31, 72, 28, 41, 55, 17, 29, 10, 82, 51, 73, 26, 2, 40, 33, 28, 91, 35]).
f([94, 28, 68, 98, 42, 47, 77, 22, 45, 84, 13, 21, 40],12,[84, 13, 21, 40]).
f([26, 6, 59, 34, 84, 97, 86, 90, 65, 82, 41, 72, 69, 85, 37, 100, 70, 31, 52, 95, 79, 17, 69, 76, 3, 77, 3, 28, 53, 49, 83, 2, 99, 46, 57],6,[69, 85, 37, 100, 70, 31, 52, 95, 79, 17, 69, 76, 3, 77, 3, 28, 53, 49, 83, 2, 99, 46, 57]).
f([53, 64, 39, 14, 41, 24, 52, 91, 87, 86, 78, 86, 97, 8, 29, 11, 72, 4, 94, 24, 100, 65, 94, 46, 95, 82, 2, 26, 32, 95, 69, 3, 53, 10, 83, 88, 17, 85],31,[10, 83, 88, 17, 85]).
f([44, 44, 83, 52, 65, 1, 15, 98, 52, 62, 75, 32, 46, 48, 70, 97, 53, 81, 17, 33, 82, 8],10,[81, 17, 33, 82, 8]).
f([50, 6, 54, 63, 86, 36, 7, 87, 17, 98],2,[7, 87, 17, 98]).
f([89, 65, 56, 38, 55, 72, 43, 47, 39, 3, 27, 74, 21, 35, 52, 3, 54, 68, 56, 41, 76, 28, 54, 10, 100, 55, 4, 3, 61, 9, 51, 63, 39, 13, 81, 59, 16, 7, 87],32,[3, 61, 9, 51, 63, 39, 13, 81, 59, 16, 7, 87]).
f([11, 37, 93, 53, 46, 47, 2, 59],0,[2, 59]).
f([30, 52, 73, 69, 18, 72, 7, 8, 56, 26, 65, 42, 62, 21, 23],4,[72, 7, 8, 56, 26, 65, 42, 62, 21, 23]).
f([93, 95, 95, 98, 79, 21, 33, 14, 21, 58, 51, 41, 77, 4, 15, 58, 72, 58, 93, 68, 55, 99, 44, 99, 90, 45, 47, 4, 30, 66, 94, 3, 35, 52, 82, 28, 4, 100, 54],36,[45, 47, 4, 30, 66, 94, 3, 35, 52, 82, 28, 4, 100, 54]).
f([50, 59, 51, 8, 74, 16, 67, 43, 97, 91, 101, 95, 41, 26, 87, 93, 72, 9, 22, 73, 82, 32, 22, 72, 6, 37, 61, 56, 40, 71, 101, 28, 18, 18, 26, 48, 86, 2, 60, 36, 2, 7, 49, 85, 35, 29, 48, 86, 57, 65, 24],8,[2, 7, 49, 85, 35, 29, 48, 86, 57, 65, 24]).
f([78, 74, 72, 48, 78, 16, 74, 48, 34, 28, 51, 35, 74, 90, 85, 33, 32, 78, 76, 50, 4, 34, 43],0,[35, 74, 90, 85, 33, 32, 78, 76, 50, 4, 34, 43]).
f([34, 38, 20, 66, 10, 50, 37, 23, 6, 33, 80, 3, 55, 73, 7, 4, 99],7,[37, 23, 6, 33, 80, 3, 55, 73, 7, 4, 99]).
f([95, 10, 13, 7, 1, 72, 34, 2, 98, 30, 62, 31, 58],1,[31, 58]).
f([55, 31, 4, 74, 58, 55, 64, 36, 83, 25, 100, 17, 86, 3],12,[3]).
f([34, 24],2,[]).
f([88, 63, 40, 92, 71, 91, 94, 34, 29, 44, 39, 61, 20, 41, 66, 92, 79, 76, 13, 51, 54, 8, 76, 16, 57],22,[76, 16, 57]).
f([42, 35, 50, 1, 52, 47, 89, 49, 90, 10, 34],7,[49, 90, 10, 34]).
f([95, 75, 39, 4, 54, 69, 62, 46, 20, 6, 99, 28, 65, 69, 30, 32, 48, 94, 62, 21, 77, 61, 81],23,[65, 69, 30, 32, 48, 94, 62, 21, 77, 61, 81]).
f([77, 23, 65, 13, 24, 26, 46, 60, 48, 51, 63, 53, 68, 90, 29, 44, 88, 16, 5, 101, 62, 75, 98, 88, 57, 43, 26, 74, 84, 19, 46, 83, 48, 36, 86, 81, 60, 3, 89, 32, 77, 39, 35, 54, 34, 10, 26],16,[53, 68, 90, 29, 44, 88, 16, 5, 101, 62, 75, 98, 88, 57, 43, 26, 74, 84, 19, 46, 83, 48, 36, 86, 81, 60, 3, 89, 32, 77, 39, 35, 54, 34, 10, 26]).
f([4, 61, 67, 101, 69, 2, 92, 65, 42, 74, 29, 67, 81, 94, 59, 100, 22, 16, 72, 56, 68, 47, 60, 56, 14, 9, 75, 98, 20, 9, 22],29,[56, 68, 47, 60, 56, 14, 9, 75, 98, 20, 9, 22]).
f([49, 82, 39, 56, 27, 5, 17, 69, 60, 99, 90, 61, 53, 53, 2],11,[56, 27, 5, 17, 69, 60, 99, 90, 61, 53, 53, 2]).
f([66, 66, 83, 61, 56, 101, 8, 39, 66, 76, 83, 76, 97],12,[101, 8, 39, 66, 76, 83, 76, 97]).
f([39, 70, 86, 48, 94, 24, 79, 36, 12, 46, 70, 60, 37, 77, 60, 25, 100, 44, 67, 59, 40, 36, 59, 93, 5, 69, 47, 89, 38, 37, 19, 67, 76, 21, 76],1,[38, 37, 19, 67, 76, 21, 76]).
f([52, 3, 54, 43, 11, 4, 83, 47, 71, 88, 97, 18, 52, 77, 8, 5, 54, 2, 75, 58],9,[54, 2, 75, 58]).
f([59, 70, 45, 39, 60, 7, 43, 84, 33, 14, 38, 22, 4, 56, 76, 40, 81, 90, 35, 65, 55, 42, 41, 55, 10, 21, 18, 100, 74, 40],17,[90, 35, 65, 55, 42, 41, 55, 10, 21, 18, 100, 74, 40]).
f([54, 83, 47, 3, 84, 14, 93, 19, 98, 31, 86, 75, 83, 8, 69, 15, 69, 68, 94, 53, 37, 19, 84, 1, 3, 96, 98, 28, 90, 52, 72, 12, 17, 45],11,[83, 47, 3, 84, 14, 93, 19, 98, 31, 86, 75, 83, 8, 69, 15, 69, 68, 94, 53, 37, 19, 84, 1, 3, 96, 98, 28, 90, 52, 72, 12, 17, 45]).
f([80, 57, 22, 55, 50, 28, 75, 93, 4, 50, 50, 19, 58, 21, 89, 93, 27, 86, 12, 12, 57, 37, 38],13,[55, 50, 28, 75, 93, 4, 50, 50, 19, 58, 21, 89, 93, 27, 86, 12, 12, 57, 37, 38]).
f([41, 50, 34, 47, 46, 39, 85, 12, 33, 21, 32, 27, 98, 47, 12, 27, 20, 30, 29, 33, 13, 48, 31, 81, 66, 81, 92, 55, 32, 54, 42, 42, 39, 26, 90, 17, 92, 91, 23, 43, 54, 101, 28, 30, 28],4,[92, 55, 32, 54, 42, 42, 39, 26, 90, 17, 92, 91, 23, 43, 54, 101, 28, 30, 28]).
f([15, 87, 82, 68],2,[68]).
f([59, 83, 39, 41, 4, 25, 38, 11, 14, 4, 27, 68, 91, 37, 60, 57, 1, 75, 9, 6, 3, 49, 27, 68, 36, 55, 3, 33, 21, 82, 34, 89, 49, 62, 84, 52, 87, 60, 38, 46, 26, 35, 4, 77, 99, 68, 79],30,[14, 4, 27, 68, 91, 37, 60, 57, 1, 75, 9, 6, 3, 49, 27, 68, 36, 55, 3, 33, 21, 82, 34, 89, 49, 62, 84, 52, 87, 60, 38, 46, 26, 35, 4, 77, 99, 68, 79]).
f([27, 54, 32, 10, 20, 101, 101, 8, 58, 87, 15, 100, 40, 60, 57, 68, 37, 1, 12, 72, 93, 18, 6, 31, 77, 100, 61, 1, 27, 5, 18, 66, 20, 16, 11, 33, 54, 51, 20, 39, 99, 28, 20, 77, 86, 54],45,[86, 54]).
f([19, 16, 18, 72, 48],5,[18, 72, 48]).
f([22, 43, 79, 1, 81, 37, 91, 64, 89, 30, 98, 45, 35, 11, 52, 60, 97, 92, 74, 30, 14, 4, 65, 89, 52, 60, 65, 73, 84, 68, 11],20,[14, 4, 65, 89, 52, 60, 65, 73, 84, 68, 11]).
f([86, 94, 60, 63, 70, 56, 69, 5, 69, 25, 90, 85, 88, 28, 35, 41, 77, 45, 71, 66],5,[35, 41, 77, 45, 71, 66]).
f([60, 1, 89, 1, 58, 48, 41, 74, 41, 75, 52, 36, 30, 61, 19, 89, 30, 6, 64, 5, 71, 74, 36, 74, 19, 72, 48, 101, 83, 13, 20, 13, 53, 64, 47, 22, 34, 83, 68, 7, 32, 90, 75, 53, 37, 12, 7],18,[34, 83, 68, 7, 32, 90, 75, 53, 37, 12, 7]).
f([31, 73, 47, 48, 5, 6, 78, 9, 72, 48, 86, 54, 14, 91, 44, 24, 80, 65, 85, 72, 92, 54, 36, 80, 90, 65, 52, 25, 71, 84, 89, 49, 87, 8, 39, 30, 92, 27, 51, 84, 33, 87, 17, 74],23,[72, 48, 86, 54, 14, 91, 44, 24, 80, 65, 85, 72, 92, 54, 36, 80, 90, 65, 52, 25, 71, 84, 89, 49, 87, 8, 39, 30, 92, 27, 51, 84, 33, 87, 17, 74]).
f([91, 7, 85, 97, 16, 95, 28, 49, 77, 50, 3, 68, 58, 4, 86, 27, 69, 77, 68, 78, 89, 14, 58, 12, 15, 99, 98, 19, 35, 54, 44],14,[68, 78, 89, 14, 58, 12, 15, 99, 98, 19, 35, 54, 44]).
f([91, 16, 92, 96, 26, 76, 75, 61, 42, 97, 7, 58, 1, 63, 41, 81, 32, 48],4,[41, 81, 32, 48]).
f([87, 101, 28, 43, 93, 72, 95, 95, 46, 99, 100, 63, 29, 91, 95, 45, 17, 15, 74, 4, 59, 71, 82, 87, 16, 10, 79, 64, 17, 23, 82, 75, 90, 49],1,[90, 49]).
f([67, 64, 12, 54, 3, 38, 24, 27, 52, 11, 1],8,[67, 64, 12, 54, 3, 38, 24, 27, 52, 11, 1]).
f([96, 21, 66, 14, 1, 56, 21, 7, 3, 64, 88, 10, 37, 18, 87, 81, 69, 84, 94, 30, 19, 32, 69, 54, 92, 40, 72, 98, 22, 1, 56],30,[96, 21, 66, 14, 1, 56, 21, 7, 3, 64, 88, 10, 37, 18, 87, 81, 69, 84, 94, 30, 19, 32, 69, 54, 92, 40, 72, 98, 22, 1, 56]).
f([71, 74, 90, 64, 54, 99],6,[]).
f([2, 31, 25, 24, 100, 97, 61, 83, 6, 2, 65, 86, 8, 69, 37, 25, 57, 35, 9, 78, 100, 42, 30, 26, 65, 14, 66, 63, 9, 85, 75],7,[86, 8, 69, 37, 25, 57, 35, 9, 78, 100, 42, 30, 26, 65, 14, 66, 63, 9, 85, 75]).
f([97, 23, 16, 58, 18, 48, 73, 80, 26, 93, 40],1,[58, 18, 48, 73, 80, 26, 93, 40]).
f([94, 11, 11, 34, 32, 46],4,[11, 11, 34, 32, 46]).
f([10, 69, 17, 34, 26, 67, 42, 69, 30, 8, 49, 98, 61, 29, 97, 38, 11, 62, 63, 82, 84, 13, 66, 24, 54, 61, 85, 52, 14, 49, 75, 81, 35, 8, 75, 40, 27, 81, 86, 9, 52, 65, 63, 8, 34],30,[40, 27, 81, 86, 9, 52, 65, 63, 8, 34]).
f([39, 37, 68, 41, 53, 99, 59, 2, 97, 14, 83, 4, 16, 31, 72, 47, 68, 73, 66, 11, 11, 35, 72, 13, 13, 46, 81],16,[11, 11, 35, 72, 13, 13, 46, 81]).
f([82, 6, 97, 43, 99, 63, 95, 8, 61, 58, 63, 18, 29, 85, 88, 17, 98, 69, 101, 36, 12, 69, 12, 75, 72, 74, 88, 83, 87, 26],22,[43, 99, 63, 95, 8, 61, 58, 63, 18, 29, 85, 88, 17, 98, 69, 101, 36, 12, 69, 12, 75, 72, 74, 88, 83, 87, 26]).
f([75, 59, 13, 15, 28, 24, 32, 33, 79, 26, 15, 15, 11, 20, 32, 99, 92, 44, 12, 45, 31, 46, 26, 33, 57, 80, 5, 1, 48, 13, 101, 9, 76, 6, 60, 25, 62, 95, 73, 80],30,[44, 12, 45, 31, 46, 26, 33, 57, 80, 5, 1, 48, 13, 101, 9, 76, 6, 60, 25, 62, 95, 73, 80]).
f([19, 96, 28, 47, 46, 63, 90, 80, 21, 85, 27, 29, 23, 21, 64, 46, 15, 1, 44, 27, 31, 19, 31, 69, 55, 23, 32, 10, 86, 72, 57],29,[72, 57]).
f([13, 48, 63, 80, 76, 25, 10, 13, 95, 40, 54, 64, 67, 76, 87, 38, 52, 76, 43, 17, 87, 71, 10, 5, 18, 14, 55, 65, 49],27,[65, 49]).
f([79, 56, 81, 87, 88, 15, 85, 1, 33, 83, 76, 52, 4, 61, 63, 85, 60, 57, 15, 46, 69, 35, 61, 51, 93, 101, 22, 93, 90, 34, 47, 33, 48, 1, 101, 69, 16, 20, 43, 2],15,[69, 16, 20, 43, 2]).
f([100, 23, 53, 89, 4, 9, 57, 18, 82, 88, 94],8,[53, 89, 4, 9, 57, 18, 82, 88, 94]).
f([91, 53, 65, 44, 70, 30, 86, 33, 4, 30, 23, 57, 71, 101, 15, 58, 38, 32, 35, 7, 24, 54, 41, 52, 86, 95, 9, 1, 57, 49, 54, 81, 21, 49, 44, 98, 17, 72, 15, 39, 19, 76, 90, 96, 50, 49, 76, 29, 20],41,[76, 90, 96, 50, 49, 76, 29, 20]).
f([87, 86, 52, 80, 2, 13, 6, 75, 24, 72, 42, 27, 76, 76, 87, 18, 10, 68, 63, 76, 42, 33, 79, 64, 86, 13, 79, 18, 72, 3, 81, 100, 53, 33, 13, 85, 90, 1, 72, 94, 55, 84, 1, 90, 96, 8, 92, 52],7,[33, 13, 85, 90, 1, 72, 94, 55, 84, 1, 90, 96, 8, 92, 52]).
f([74, 66, 81, 84],1,[84]).
f([40, 38, 60, 51, 88, 90, 76, 90, 7, 92, 50, 35, 22, 28, 84, 12, 70, 66, 72, 90, 17, 79, 67, 11, 86, 16, 51, 79, 57, 39, 2, 9, 98, 93, 82],7,[84, 12, 70, 66, 72, 90, 17, 79, 67, 11, 86, 16, 51, 79, 57, 39, 2, 9, 98, 93, 82]).
f([29, 63, 60, 41, 82, 21, 91, 44, 22, 18, 47, 34, 93, 3, 8, 46, 66, 52, 49, 95, 15, 66, 55, 34, 72, 66, 96, 32, 4, 72, 79, 93, 53, 10, 7, 25, 61, 36],11,[21, 91, 44, 22, 18, 47, 34, 93, 3, 8, 46, 66, 52, 49, 95, 15, 66, 55, 34, 72, 66, 96, 32, 4, 72, 79, 93, 53, 10, 7, 25, 61, 36]).
f([47, 98, 66, 82, 35, 3, 26, 73, 97, 18, 24, 46, 14, 16, 36, 5, 12, 8, 87, 56, 51, 79, 91, 11, 32, 19, 88, 96, 25, 24, 91, 83, 20, 84, 36, 20, 32, 59, 6, 68, 72, 35],36,[83, 20, 84, 36, 20, 32, 59, 6, 68, 72, 35]).
f([35, 55, 12, 9, 16, 9, 10],5,[35, 55, 12, 9, 16, 9, 10]).
f([46, 10, 58, 51, 81],1,[10, 58, 51, 81]).
f([18, 16, 25, 66, 17, 51, 54, 71, 10, 28, 77, 81, 54, 60, 67, 37, 48, 45, 15, 101, 39, 24, 98, 46, 97, 40, 29],6,[97, 40, 29]).
f([64, 55, 17, 88, 55, 33, 30, 27, 55, 45, 60, 83, 50, 32, 83, 60, 76, 79, 31, 84, 93, 30, 3, 54, 38, 83, 31, 31, 76, 66, 89, 29, 76, 9, 64, 61, 86, 59, 27, 95, 2, 68, 44, 12, 39],45,[45, 60, 83, 50, 32, 83, 60, 76, 79, 31, 84, 93, 30, 3, 54, 38, 83, 31, 31, 76, 66, 89, 29, 76, 9, 64, 61, 86, 59, 27, 95, 2, 68, 44, 12, 39]).
f([42, 67, 19, 96, 3, 84, 92, 26, 38, 44, 30, 92, 29, 76, 88, 57, 76, 73, 39, 9, 44, 43, 43, 79, 36, 57],7,[57, 76, 73, 39, 9, 44, 43, 43, 79, 36, 57]).
f([58, 27, 3, 23, 52, 22, 96, 10, 7, 13, 17, 96, 49, 42, 1, 75, 35, 41, 21, 84, 5, 82, 4, 24, 26, 26],21,[42, 1, 75, 35, 41, 21, 84, 5, 82, 4, 24, 26, 26]).
f([32, 60, 96, 49, 63],3,[63]).
f([24, 24, 41, 23, 25, 28, 98, 30, 43, 88, 44, 17, 75, 54, 99, 19, 77, 60, 65, 41, 55, 13, 18, 89, 23, 85, 84, 60, 10, 101, 64, 64, 10, 54, 75, 47, 45, 77, 37, 8, 94],38,[75, 54, 99, 19, 77, 60, 65, 41, 55, 13, 18, 89, 23, 85, 84, 60, 10, 101, 64, 64, 10, 54, 75, 47, 45, 77, 37, 8, 94]).
f([85, 45, 5, 52, 18, 43, 95, 28, 28, 24, 53, 60, 101, 93, 69, 6, 5, 48, 14, 84, 99, 86, 2, 47, 26, 77, 76, 9, 48, 93, 46, 56, 10, 44, 27, 92, 21, 4],36,[21, 4]).
f([85, 58, 99, 2, 96, 5, 12, 33, 11, 65, 63, 94, 30, 76, 8, 8, 62, 55, 98, 86, 70, 100, 3, 34, 98, 94, 13, 43, 21, 89, 71, 18, 59, 43, 81],29,[8, 62, 55, 98, 86, 70, 100, 3, 34, 98, 94, 13, 43, 21, 89, 71, 18, 59, 43, 81]).
f([1, 23, 54, 22, 80, 35, 94, 25, 13, 86, 77, 15, 1, 85, 66, 59, 96, 23, 37, 8, 43, 100, 40, 41, 28, 68, 87, 99, 29, 44, 7, 63, 48, 96, 77, 27],17,[100, 40, 41, 28, 68, 87, 99, 29, 44, 7, 63, 48, 96, 77, 27]).
f([56, 69, 12, 67, 33, 64, 74, 72, 89, 100, 89, 69, 41, 99, 94, 67, 60, 50],3,[100, 89, 69, 41, 99, 94, 67, 60, 50]).
f([94, 69, 58, 101, 3, 8, 12, 85, 25, 19, 49, 23, 82, 48, 62],12,[82, 48, 62]).
f([83, 26, 66, 64, 21, 62, 77, 33, 79, 83, 39, 97, 66, 44, 21, 61, 58, 93, 65, 4, 36, 42, 71, 8, 15, 75, 62, 41, 8, 49, 46, 23, 22, 39, 40, 70, 4],17,[75, 62, 41, 8, 49, 46, 23, 22, 39, 40, 70, 4]).
f([37, 83, 80, 72, 64, 89, 26, 15, 58, 58, 55, 20, 56, 38, 69, 32],14,[72, 64, 89, 26, 15, 58, 58, 55, 20, 56, 38, 69, 32]).
f([64, 47, 73, 43, 55, 54, 10, 100, 9, 71, 61, 52, 43, 35, 86, 55, 76, 76, 66, 99, 39, 37, 97, 46, 5, 8, 89, 50, 43, 64, 27, 42, 2, 17, 47, 18, 20, 82, 36, 76, 57, 35, 92, 89, 72, 30, 63, 26, 72],42,[99, 39, 37, 97, 46, 5, 8, 89, 50, 43, 64, 27, 42, 2, 17, 47, 18, 20, 82, 36, 76, 57, 35, 92, 89, 72, 30, 63, 26, 72]).
f([93, 17, 78, 68, 78, 101, 71, 67, 54, 81, 14, 81],6,[101, 71, 67, 54, 81, 14, 81]).
f([88, 16, 78, 1, 91, 37, 23, 48, 2, 12, 46, 79, 92, 61, 47, 65, 16, 80, 55, 18, 18, 74, 61, 53, 42, 42],20,[18, 74, 61, 53, 42, 42]).
f([76, 33, 22, 73, 6, 57, 22],1,[33, 22, 73, 6, 57, 22]).
f([96, 45, 83, 85, 35, 30, 15, 7, 41, 82, 22, 12, 4, 91, 101, 45, 18, 14, 18, 52, 85, 94, 23, 21, 27, 13, 58],18,[18, 52, 85, 94, 23, 21, 27, 13, 58]).
f([44, 75, 15, 35, 55, 83, 96, 70, 59, 40, 39, 63, 7, 7],3,[35, 55, 83, 96, 70, 59, 40, 39, 63, 7, 7]).
:-end_in_neg.
