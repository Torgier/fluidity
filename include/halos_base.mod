GFORTRAN module version '10' created from Halos_Base.F90
MD5:d452e6dfaf5d57bb6d369114b2a3ccac -- If you edit this, you'll get what you deserve.

(() () () () () () () () () () () () () () () () () () () () () () ()
() () () ())

()

(('halo_communicator' 'halos_base' 2) ('node_count' 'halos_base' 3) (
'serial_storage_halo' 'halos_base' 4 5) ('zero' 'halos_base' 6))

(('mpi_fortran_argv_null' 7 0 0 '') ('mpi_fortran_errcodes_ignore' 8 0 0
'') ('mpi_fortran_in_place' 9 0 0 '') ('mpi_fortran_status_ignore' 10 0
0 '') ('mpi_fortran_statuses_ignore' 11 0 0 '') ('mpi_fortran_argvs_null'
12 0 0 '') ('mpi_fortran_bottom' 13 0 0 ''))

()

()

(14 'extract_all_halo_receives' 'halos_base' '' 1 ((PROCEDURE
UNKNOWN-INTENT MODULE-PROC DECL UNKNOWN 0 0 SUBROUTINE IMPLICIT_PURE
ALWAYS_EXPLICIT) (UNKNOWN 0 0 0 0 UNKNOWN ()) 15 0 (16 17 18 19) () 0 ()
() () 0 0)
20 'extract_all_halo_sends' 'halos_base' '' 1 ((PROCEDURE UNKNOWN-INTENT
MODULE-PROC DECL UNKNOWN 0 0 SUBROUTINE IMPLICIT_PURE ALWAYS_EXPLICIT) (
UNKNOWN 0 0 0 0 UNKNOWN ()) 21 0 (22 23 24 25) () 0 () () () 0 0)
26 'halo_all_receives_count' 'halos_base' '' 1 ((PROCEDURE
UNKNOWN-INTENT MODULE-PROC DECL UNKNOWN 0 0 FUNCTION PURE) (INTEGER 4 0
0 0 INTEGER ()) 27 0 (28) () 26 () () () 0 0)
29 'halo_all_sends_count' 'halos_base' '' 1 ((PROCEDURE UNKNOWN-INTENT
MODULE-PROC DECL UNKNOWN 0 0 FUNCTION PURE) (INTEGER 4 0 0 0 INTEGER ())
30 0 (31) () 29 () () () 0 0)
32 'halo_all_unique_receives_count' 'halos_base' '' 1 ((PROCEDURE
UNKNOWN-INTENT MODULE-PROC DECL UNKNOWN 0 0 FUNCTION) (INTEGER 4 0 0 0
INTEGER ()) 33 0 (34) () 32 () () () 0 0)
35 'halo_data_type' 'halos_base' '' 1 ((PROCEDURE UNKNOWN-INTENT
MODULE-PROC DECL UNKNOWN 0 0 FUNCTION PURE) (INTEGER 4 0 0 0 INTEGER ())
36 0 (37) () 35 () () () 0 0)
38 'halo_name' 'halos_base' '' 1 ((PROCEDURE UNKNOWN-INTENT MODULE-PROC
DECL UNKNOWN 0 0 FUNCTION PURE) (CHARACTER 1 0 0 0 CHARACTER ((FUNCTION
(INTEGER 4 0 0 0 INTEGER ()) 0 39 (('' (VARIABLE (CHARACTER 1 0 0 0
CHARACTER ((CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '101'))) 0 40 ((
COMPONENT 41 42 'name')))) ('' ())) '__len_trim1' 0 'lnblnk'))) 43 0 (
40) () 38 () () () 0 0)
44 'halo_nowned_nodes' 'halos_base' '' 1 ((PROCEDURE UNKNOWN-INTENT
MODULE-PROC DECL UNKNOWN 0 0 FUNCTION PURE) (INTEGER 4 0 0 0 INTEGER ())
45 0 (46) () 44 () () () 0 0)
47 'halo_ordering_scheme' 'halos_base' '' 1 ((PROCEDURE UNKNOWN-INTENT
MODULE-PROC DECL UNKNOWN 0 0 FUNCTION PURE) (INTEGER 4 0 0 0 INTEGER ())
48 0 (49) () 47 () () () 0 0)
50 'halo_proc_count' 'halos_base' '' 1 ((PROCEDURE UNKNOWN-INTENT
MODULE-PROC DECL UNKNOWN 0 0 FUNCTION PURE) (INTEGER 4 0 0 0 INTEGER ())
51 0 (52) () 50 () () () 0 0)
53 'halo_receive' 'halos_base' '' 1 ((PROCEDURE UNKNOWN-INTENT
MODULE-PROC DECL UNKNOWN 0 0 FUNCTION IMPLICIT_PURE) (INTEGER 4 0 0 0
INTEGER ()) 54 0 (55 56 57) () 53 () () () 0 0)
58 'halo_receive_count' 'halos_base' '' 1 ((PROCEDURE UNKNOWN-INTENT
MODULE-PROC DECL UNKNOWN 0 0 FUNCTION PURE) (INTEGER 4 0 0 0 INTEGER ())
59 0 (60 61) () 58 () () () 0 0)
62 'halo_receive_counts' 'halos_base' '' 1 ((PROCEDURE UNKNOWN-INTENT
MODULE-PROC DECL UNKNOWN 0 0 SUBROUTINE IMPLICIT_PURE) (UNKNOWN 0 0 0 0
UNKNOWN ()) 63 0 (64 65) () 0 () () () 0 0)
66 'halo_receives' 'halos_base' '' 1 ((PROCEDURE UNKNOWN-INTENT
MODULE-PROC DECL UNKNOWN 0 0 DIMENSION POINTER FUNCTION ALWAYS_EXPLICIT)
(INTEGER 4 0 0 0 INTEGER ()) 67 0 (68 69) (1 0 DEFERRED () ()) 66 () ()
() 0 0)
70 'halo_send' 'halos_base' '' 1 ((PROCEDURE UNKNOWN-INTENT MODULE-PROC
DECL UNKNOWN 0 0 FUNCTION IMPLICIT_PURE) (INTEGER 4 0 0 0 INTEGER ()) 71
0 (72 73 74) () 70 () () () 0 0)
75 'halo_send_count' 'halos_base' '' 1 ((PROCEDURE UNKNOWN-INTENT
MODULE-PROC DECL UNKNOWN 0 0 FUNCTION PURE) (INTEGER 4 0 0 0 INTEGER ())
76 0 (77 78) () 75 () () () 0 0)
79 'halo_send_counts' 'halos_base' '' 1 ((PROCEDURE UNKNOWN-INTENT
MODULE-PROC DECL UNKNOWN 0 0 SUBROUTINE IMPLICIT_PURE) (UNKNOWN 0 0 0 0
UNKNOWN ()) 80 0 (81 82) () 0 () () () 0 0)
83 'halo_sends' 'halos_base' '' 1 ((PROCEDURE UNKNOWN-INTENT MODULE-PROC
DECL UNKNOWN 0 0 DIMENSION POINTER FUNCTION ALWAYS_EXPLICIT) (INTEGER 4
0 0 0 INTEGER ()) 84 0 (85 86) (1 0 DEFERRED () ()) 83 () () () 0 0)
87 'halo_unique_receive_count' 'halos_base' '' 1 ((PROCEDURE
UNKNOWN-INTENT MODULE-PROC DECL UNKNOWN 0 0 FUNCTION) (INTEGER 4 0 0 0
INTEGER ()) 88 0 (89 90) () 87 () () () 0 0)
91 'has_nowned_nodes' 'halos_base' '' 1 ((PROCEDURE UNKNOWN-INTENT
MODULE-PROC DECL UNKNOWN 0 0 FUNCTION PURE) (LOGICAL 4 0 0 0 LOGICAL ())
92 0 (93) () 91 () () () 0 0)
94 'max_halo_node' 'halos_base' '' 1 ((PROCEDURE UNKNOWN-INTENT
MODULE-PROC DECL UNKNOWN 0 0 FUNCTION) (INTEGER 4 0 0 0 INTEGER ()) 95 0
(96) () 97 () () () 0 0)
98 'max_halo_receive_node' 'halos_base' '' 1 ((PROCEDURE UNKNOWN-INTENT
MODULE-PROC DECL UNKNOWN 0 0 FUNCTION) (INTEGER 4 0 0 0 INTEGER ()) 99 0
(100) () 101 () () () 0 0)
102 'max_halo_send_node' 'halos_base' '' 1 ((PROCEDURE UNKNOWN-INTENT
MODULE-PROC DECL UNKNOWN 0 0 FUNCTION) (INTEGER 4 0 0 0 INTEGER ()) 103
0 (104) () 105 () () () 0 0)
106 'min_halo_node' 'halos_base' '' 1 ((PROCEDURE UNKNOWN-INTENT
MODULE-PROC DECL UNKNOWN 0 0 FUNCTION) (INTEGER 4 0 0 0 INTEGER ()) 107
0 (108) () 109 () () () 0 0)
110 'min_halo_receive_node' 'halos_base' '' 1 ((PROCEDURE UNKNOWN-INTENT
MODULE-PROC DECL UNKNOWN 0 0 FUNCTION) (INTEGER 4 0 0 0 INTEGER ()) 111
0 (112) () 113 () () () 0 0)
114 'min_halo_send_node' 'halos_base' '' 1 ((PROCEDURE UNKNOWN-INTENT
MODULE-PROC DECL UNKNOWN 0 0 FUNCTION) (INTEGER 4 0 0 0 INTEGER ()) 115
0 (116) () 117 () () () 0 0)
118 'set_all_halo_receives' 'halos_base' '' 1 ((PROCEDURE UNKNOWN-INTENT
MODULE-PROC DECL UNKNOWN 0 0 SUBROUTINE ALWAYS_EXPLICIT) (UNKNOWN 0 0 0
0 UNKNOWN ()) 119 0 (120 121) () 0 () () () 0 0)
122 'set_all_halo_sends' 'halos_base' '' 1 ((PROCEDURE UNKNOWN-INTENT
MODULE-PROC DECL UNKNOWN 0 0 SUBROUTINE ALWAYS_EXPLICIT) (UNKNOWN 0 0 0
0 UNKNOWN ()) 123 0 (124 125) () 0 () () () 0 0)
126 'set_halo_communicator' 'halos_base' '' 1 ((PROCEDURE UNKNOWN-INTENT
MODULE-PROC DECL UNKNOWN 0 0 SUBROUTINE IMPLICIT_PURE) (UNKNOWN 0 0 0 0
UNKNOWN ()) 127 0 (128 129) () 0 () () () 0 0)
130 'set_halo_data_type' 'halos_base' '' 1 ((PROCEDURE UNKNOWN-INTENT
MODULE-PROC DECL UNKNOWN 0 0 SUBROUTINE IMPLICIT_PURE) (UNKNOWN 0 0 0 0
UNKNOWN ()) 131 0 (132 133) () 0 () () () 0 0)
134 'set_halo_name' 'halos_base' '' 1 ((PROCEDURE UNKNOWN-INTENT
MODULE-PROC DECL UNKNOWN 0 0 SUBROUTINE IMPLICIT_PURE) (UNKNOWN 0 0 0 0
UNKNOWN ()) 135 0 (136 137) () 0 () () () 0 0)
138 'set_halo_nowned_nodes' 'halos_base' '' 1 ((PROCEDURE UNKNOWN-INTENT
MODULE-PROC DECL UNKNOWN 0 0 SUBROUTINE IMPLICIT_PURE) (UNKNOWN 0 0 0 0
UNKNOWN ()) 139 0 (140 141) () 0 () () () 0 0)
142 'set_halo_ordering_scheme' 'halos_base' '' 1 ((PROCEDURE
UNKNOWN-INTENT MODULE-PROC DECL UNKNOWN 0 0 SUBROUTINE IMPLICIT_PURE) (
UNKNOWN 0 0 0 0 UNKNOWN ()) 143 0 (144 145) () 0 () () () 0 0)
146 'set_halo_receive' 'halos_base' '' 1 ((PROCEDURE UNKNOWN-INTENT
MODULE-PROC DECL UNKNOWN 0 0 SUBROUTINE IMPLICIT_PURE) (UNKNOWN 0 0 0 0
UNKNOWN ()) 147 0 (148 149 150 151) () 0 () () () 0 0)
152 'set_halo_receives' 'halos_base' '' 1 ((PROCEDURE UNKNOWN-INTENT
MODULE-PROC DECL UNKNOWN 0 0 SUBROUTINE IMPLICIT_PURE) (UNKNOWN 0 0 0 0
UNKNOWN ()) 153 0 (154 155 156) () 0 () () () 0 0)
157 'set_halo_send' 'halos_base' '' 1 ((PROCEDURE UNKNOWN-INTENT
MODULE-PROC DECL UNKNOWN 0 0 SUBROUTINE IMPLICIT_PURE) (UNKNOWN 0 0 0 0
UNKNOWN ()) 158 0 (159 160 161 162) () 0 () () () 0 0)
163 'set_halo_sends' 'halos_base' '' 1 ((PROCEDURE UNKNOWN-INTENT
MODULE-PROC DECL UNKNOWN 0 0 SUBROUTINE IMPLICIT_PURE) (UNKNOWN 0 0 0 0
UNKNOWN ()) 164 0 (165 166 167) () 0 () () () 0 0)
2 'halo_communicator_halo' 'halos_base' '' 1 ((PROCEDURE UNKNOWN-INTENT
MODULE-PROC DECL UNKNOWN 0 0 FUNCTION PURE) (INTEGER 4 0 0 0 INTEGER ())
168 0 (169) () 170 () () () 0 0)
3 'node_count_halo' 'halos_base' '' 1 ((PROCEDURE UNKNOWN-INTENT
MODULE-PROC DECL UNKNOWN 0 0 FUNCTION PURE) (INTEGER 4 0 0 0 INTEGER ())
171 0 (172) () 173 () () () 0 0)
4 'serial_storage_halo_multiple' 'halos_base' '' 1 ((PROCEDURE
UNKNOWN-INTENT MODULE-PROC DECL UNKNOWN 0 0 DIMENSION FUNCTION
ALWAYS_EXPLICIT) (LOGICAL 4 0 0 0 LOGICAL ()) 174 0 (175) (1 0 EXPLICIT
(CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '1') (FUNCTION (INTEGER 4 0 0 0
INTEGER ()) 0 176 (('' (VARIABLE (DERIVED 41 0 0 0 DERIVED ()) 1 175 ((
ARRAY (FULL 1 2))))) ('' ()) ('' ())) '' 0 'size')) 177 () () () 0 0)
5 'serial_storage_halo_single' 'halos_base' '' 1 ((PROCEDURE
UNKNOWN-INTENT MODULE-PROC DECL UNKNOWN 0 0 FUNCTION) (LOGICAL 4 0 0 0
LOGICAL ()) 178 0 (179) () 180 () () () 0 0)
6 'zero_halo' 'halos_base' '' 1 ((PROCEDURE UNKNOWN-INTENT MODULE-PROC
DECL UNKNOWN 0 0 SUBROUTINE IMPLICIT_PURE) (UNKNOWN 0 0 0 0 UNKNOWN ())
181 0 (182) () 0 () () () 0 0)
7 'mpi_argv_null' 'mpi_interfaces' '' 1 ((VARIABLE UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DIMENSION IN_COMMON) (CHARACTER 1 0 0 0
CHARACTER ((CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '1'))) 0 0 () (1 0
EXPLICIT (CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '1') (CONSTANT (
INTEGER 4 0 0 0 INTEGER ()) 0 '1')) 0 () () () 0 0)
8 'mpi_errcodes_ignore' 'mpi_interfaces' '' 1 ((VARIABLE UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DIMENSION IN_COMMON) (INTEGER 4 0 0 0
INTEGER ()) 0 0 () (1 0 EXPLICIT (CONSTANT (INTEGER 4 0 0 0 INTEGER ())
0 '1') (CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '1')) 0 () () () 0 0)
9 'mpi_in_place' 'mpi_interfaces' '' 1 ((VARIABLE UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 IN_COMMON) (INTEGER 4 0 0 0 INTEGER ())
0 0 () () 0 () () () 0 0)
10 'mpi_status_ignore' 'mpi_interfaces' '' 1 ((VARIABLE UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DIMENSION IN_COMMON) (INTEGER 4 0 0 0
INTEGER ()) 0 0 () (1 0 EXPLICIT (CONSTANT (INTEGER 4 0 0 0 INTEGER ())
0 '1') (CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '5')) 0 () () () 0 0)
11 'mpi_statuses_ignore' 'mpi_interfaces' '' 1 ((VARIABLE UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 IN_COMMON) (REAL 8 0 0 0 REAL ()) 0 0 ()
() 0 () () () 0 0)
12 'mpi_argvs_null' 'mpi_interfaces' '' 1 ((VARIABLE UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 IN_COMMON) (REAL 8 0 0 0 REAL ()) 0 0 ()
() 0 () () () 0 0)
13 'mpi_bottom' 'mpi_interfaces' '' 1 ((VARIABLE UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 IN_COMMON) (INTEGER 4 0 0 0 INTEGER ())
0 0 () () 0 () () () 0 0)
16 'halo' '' '' 15 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DUMMY)
(DERIVED 41 0 0 0 DERIVED ()) 0 0 () () 0 () () () 0 0)
17 'receives' '' '' 15 ((VARIABLE OUT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DIMENSION DUMMY) (INTEGER 4 0 0 0 INTEGER ()) 0 0 () (1 0 EXPLICIT (
CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '1') (FUNCTION (INTEGER 4 0 0 0
INTEGER ()) 0 26 (('' (VARIABLE (DERIVED 41 0 0 0 DERIVED ()) 0 16 ())))
'halo_all_receives_count' 1 26)) 0 () () () 0 0)
18 'nreceives' '' '' 15 ((VARIABLE OUT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DIMENSION OPTIONAL DUMMY) (INTEGER 4 0 0 0 INTEGER ()) 0 0 () (1 0
EXPLICIT (CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '1') (FUNCTION (
INTEGER 4 0 0 0 INTEGER ()) 0 50 (('' (VARIABLE (DERIVED 41 0 0 0
DERIVED ()) 0 16 ()))) 'halo_proc_count' 1 50)) 0 () () () 0 0)
19 'start_indices' '' '' 15 ((VARIABLE OUT UNKNOWN-PROC UNKNOWN UNKNOWN
0 0 DIMENSION OPTIONAL DUMMY) (INTEGER 4 0 0 0 INTEGER ()) 0 0 () (1 0
EXPLICIT (CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '1') (FUNCTION (
INTEGER 4 0 0 0 INTEGER ()) 0 50 (('' (VARIABLE (DERIVED 41 0 0 0
DERIVED ()) 0 16 ()))) 'halo_proc_count' 1 50)) 0 () () () 0 0)
22 'halo' '' '' 21 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DUMMY)
(DERIVED 41 0 0 0 DERIVED ()) 0 0 () () 0 () () () 0 0)
23 'sends' '' '' 21 ((VARIABLE OUT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DIMENSION DUMMY) (INTEGER 4 0 0 0 INTEGER ()) 0 0 () (1 0 EXPLICIT (
CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '1') (FUNCTION (INTEGER 4 0 0 0
INTEGER ()) 0 29 (('' (VARIABLE (DERIVED 41 0 0 0 DERIVED ()) 0 22 ())))
'halo_all_sends_count' 1 29)) 0 () () () 0 0)
24 'nsends' '' '' 21 ((VARIABLE OUT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DIMENSION OPTIONAL DUMMY) (INTEGER 4 0 0 0 INTEGER ()) 0 0 () (1 0
EXPLICIT (CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '1') (FUNCTION (
INTEGER 4 0 0 0 INTEGER ()) 0 50 (('' (VARIABLE (DERIVED 41 0 0 0
DERIVED ()) 0 22 ()))) 'halo_proc_count' 1 50)) 0 () () () 0 0)
25 'start_indices' '' '' 21 ((VARIABLE OUT UNKNOWN-PROC UNKNOWN UNKNOWN
0 0 DIMENSION OPTIONAL DUMMY) (INTEGER 4 0 0 0 INTEGER ()) 0 0 () (1 0
EXPLICIT (CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '1') (FUNCTION (
INTEGER 4 0 0 0 INTEGER ()) 0 50 (('' (VARIABLE (DERIVED 41 0 0 0
DERIVED ()) 0 22 ()))) 'halo_proc_count' 1 50)) 0 () () () 0 0)
28 'halo' '' '' 27 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DUMMY)
(DERIVED 41 0 0 0 DERIVED ()) 0 0 () () 0 () () () 0 0)
31 'halo' '' '' 30 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DUMMY)
(DERIVED 41 0 0 0 DERIVED ()) 0 0 () () 0 () () () 0 0)
34 'halo' '' '' 33 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DUMMY)
(DERIVED 41 0 0 0 DERIVED ()) 0 0 () () 0 () () () 0 0)
37 'halo' '' '' 36 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DUMMY)
(DERIVED 41 0 0 0 DERIVED ()) 0 0 () () 0 () () () 0 0)
39 'len_trim' '(intrinsic)' '' 43 ((PROCEDURE UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 FUNCTION) (UNKNOWN 0 0 0 0 UNKNOWN ())
0 0 () () 39 () () () 0 0)
40 'halo' '' '' 43 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DUMMY)
(DERIVED 41 0 0 0 DERIVED ()) 0 0 () () 0 () () () 0 0)
41 'Halo_type' 'halo_data_types' '' 1 ((DERIVED UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 POINTER_COMP) (UNKNOWN 0 0 0 0 UNKNOWN
()) 0 0 () () 0 ((42 'name' (CHARACTER 1 0 0 0 CHARACTER ((CONSTANT (
INTEGER 4 0 0 0 INTEGER ()) 0 '101'))) () (UNKNOWN-FL UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0) UNKNOWN-ACCESS ()) (183 'refcount' (
DERIVED 184 0 0 0 DERIVED ()) () (UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC
UNKNOWN UNKNOWN 0 0 POINTER) UNKNOWN-ACCESS (NULL (UNKNOWN 0 0 0 0
UNKNOWN ()) 0)) (185 'data_type' (INTEGER 4 0 0 0 INTEGER ()) () (
UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0)
UNKNOWN-ACCESS (CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '0')) (186
'ordering_scheme' (INTEGER 4 0 0 0 INTEGER ()) () (UNKNOWN-FL
UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0) UNKNOWN-ACCESS (
CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '0')) (187 'communicator' (
INTEGER 4 0 0 0 INTEGER ()) () (UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC
UNKNOWN UNKNOWN 0 0) UNKNOWN-ACCESS ()) (188 'nprocs' (INTEGER 4 0 0 0
INTEGER ()) () (UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0
0) UNKNOWN-ACCESS (CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '0')) (189
'sends' (DERIVED 190 0 0 0 DERIVED ()) (1 0 DEFERRED () ()) (UNKNOWN-FL
UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DIMENSION POINTER)
UNKNOWN-ACCESS (NULL (UNKNOWN 0 0 0 0 UNKNOWN ()) 0)) (191 'receives' (
DERIVED 190 0 0 0 DERIVED ()) (1 0 DEFERRED () ()) (UNKNOWN-FL
UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DIMENSION POINTER)
UNKNOWN-ACCESS (NULL (UNKNOWN 0 0 0 0 UNKNOWN ()) 0)) (192 'nowned_nodes'
(INTEGER 4 0 0 0 INTEGER ()) () (UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC
UNKNOWN UNKNOWN 0 0) UNKNOWN-ACCESS (CONSTANT (INTEGER 4 0 0 0 INTEGER ())
0 '-1')) (193 'owners' (INTEGER 4 0 0 0 INTEGER ()) (1 0 DEFERRED () ())
(UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DIMENSION
POINTER) UNKNOWN-ACCESS (NULL (UNKNOWN 0 0 0 0 UNKNOWN ()) 0)) (194
'unn_count' (INTEGER 4 0 0 0 INTEGER ()) () (UNKNOWN-FL UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0) UNKNOWN-ACCESS (CONSTANT (INTEGER 4 0
0 0 INTEGER ()) 0 '-1')) (195 'owned_nodes_unn_base' (INTEGER 4 0 0 0
INTEGER ()) (1 0 DEFERRED () ()) (UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC
UNKNOWN UNKNOWN 0 0 DIMENSION POINTER) UNKNOWN-ACCESS (NULL (UNKNOWN 0 0
0 0 UNKNOWN ()) 0)) (196 'my_owned_nodes_unn_base' (INTEGER 4 0 0 0
INTEGER ()) () (UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0
0) UNKNOWN-ACCESS (CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '-1')) (197
'receives_gnn_to_unn' (INTEGER 4 0 0 0 INTEGER ()) (1 0 DEFERRED () ())
(UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DIMENSION
POINTER) UNKNOWN-ACCESS (NULL (UNKNOWN 0 0 0 0 UNKNOWN ()) 0)) (198
'gnn_to_unn' (INTEGER 4 0 0 0 INTEGER ()) (1 0 DEFERRED () ()) (
UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DIMENSION
POINTER) UNKNOWN-ACCESS (NULL (UNKNOWN 0 0 0 0 UNKNOWN ()) 0))) PUBLIC (
() () () ()) () 0 0 63994053)
46 'halo' '' '' 45 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DUMMY)
(DERIVED 41 0 0 0 DERIVED ()) 0 0 () () 0 () () () 0 0)
49 'halo' '' '' 48 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DUMMY)
(DERIVED 41 0 0 0 DERIVED ()) 0 0 () () 0 () () () 0 0)
52 'halo' '' '' 51 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DUMMY)
(DERIVED 41 0 0 0 DERIVED ()) 0 0 () () 0 () () () 0 0)
55 'halo' '' '' 54 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DUMMY)
(DERIVED 41 0 0 0 DERIVED ()) 0 0 () () 0 () () () 0 0)
56 'process' '' '' 54 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DUMMY) (INTEGER 4 0 0 0 INTEGER ()) 0 0 () () 0 () () () 0 0)
57 'index' '' '' 54 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DUMMY)
(INTEGER 4 0 0 0 INTEGER ()) 0 0 () () 0 () () () 0 0)
60 'halo' '' '' 59 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DUMMY)
(DERIVED 41 0 0 0 DERIVED ()) 0 0 () () 0 () () () 0 0)
61 'process' '' '' 59 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DUMMY) (INTEGER 4 0 0 0 INTEGER ()) 0 0 () () 0 () () () 0 0)
64 'halo' '' '' 63 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DUMMY)
(DERIVED 41 0 0 0 DERIVED ()) 0 0 () () 0 () () () 0 0)
65 'nreceives' '' '' 63 ((VARIABLE OUT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DIMENSION DUMMY) (INTEGER 4 0 0 0 INTEGER ()) 0 0 () (1 0 EXPLICIT (
CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '1') (FUNCTION (INTEGER 4 0 0 0
INTEGER ()) 0 50 (('' (VARIABLE (DERIVED 41 0 0 0 DERIVED ()) 0 64 ())))
'halo_proc_count' 1 50)) 0 () () () 0 0)
68 'halo' '' '' 67 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DUMMY)
(DERIVED 41 0 0 0 DERIVED ()) 0 0 () () 0 () () () 0 0)
69 'process' '' '' 67 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DUMMY) (INTEGER 4 0 0 0 INTEGER ()) 0 0 () () 0 () () () 0 0)
72 'halo' '' '' 71 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DUMMY)
(DERIVED 41 0 0 0 DERIVED ()) 0 0 () () 0 () () () 0 0)
73 'process' '' '' 71 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DUMMY) (INTEGER 4 0 0 0 INTEGER ()) 0 0 () () 0 () () () 0 0)
74 'index' '' '' 71 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DUMMY)
(INTEGER 4 0 0 0 INTEGER ()) 0 0 () () 0 () () () 0 0)
77 'halo' '' '' 76 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DUMMY)
(DERIVED 41 0 0 0 DERIVED ()) 0 0 () () 0 () () () 0 0)
78 'process' '' '' 76 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DUMMY) (INTEGER 4 0 0 0 INTEGER ()) 0 0 () () 0 () () () 0 0)
81 'halo' '' '' 80 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DUMMY)
(DERIVED 41 0 0 0 DERIVED ()) 0 0 () () 0 () () () 0 0)
82 'nsends' '' '' 80 ((VARIABLE OUT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DIMENSION DUMMY) (INTEGER 4 0 0 0 INTEGER ()) 0 0 () (1 0 EXPLICIT (
CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '1') (FUNCTION (INTEGER 4 0 0 0
INTEGER ()) 0 50 (('' (VARIABLE (DERIVED 41 0 0 0 DERIVED ()) 0 81 ())))
'halo_proc_count' 1 50)) 0 () () () 0 0)
85 'halo' '' '' 84 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DUMMY)
(DERIVED 41 0 0 0 DERIVED ()) 0 0 () () 0 () () () 0 0)
86 'process' '' '' 84 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DUMMY) (INTEGER 4 0 0 0 INTEGER ()) 0 0 () () 0 () () () 0 0)
89 'halo' '' '' 88 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DUMMY)
(DERIVED 41 0 0 0 DERIVED ()) 0 0 () () 0 () () () 0 0)
90 'process' '' '' 88 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DUMMY) (INTEGER 4 0 0 0 INTEGER ()) 0 0 () () 0 () () () 0 0)
93 'halo' '' '' 92 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DUMMY)
(DERIVED 41 0 0 0 DERIVED ()) 0 0 () () 0 () () () 0 0)
96 'halo' '' '' 95 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DUMMY)
(DERIVED 41 0 0 0 DERIVED ()) 0 0 () () 0 () () () 0 0)
97 'max_node' '' '' 95 ((VARIABLE UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN
UNKNOWN 0 0 RESULT) (INTEGER 4 0 0 0 INTEGER ()) 0 0 () () 0 () () () 0
0)
100 'halo' '' '' 99 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DUMMY)
(DERIVED 41 0 0 0 DERIVED ()) 0 0 () () 0 () () () 0 0)
101 'max_node' '' '' 99 ((VARIABLE UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN
UNKNOWN 0 0 RESULT) (INTEGER 4 0 0 0 INTEGER ()) 0 0 () () 0 () () () 0
0)
104 'halo' '' '' 103 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DUMMY) (DERIVED 41 0 0 0 DERIVED ()) 0 0 () () 0 () () () 0 0)
105 'max_node' '' '' 103 ((VARIABLE UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN
UNKNOWN 0 0 RESULT) (INTEGER 4 0 0 0 INTEGER ()) 0 0 () () 0 () () () 0
0)
108 'halo' '' '' 107 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DUMMY) (DERIVED 41 0 0 0 DERIVED ()) 0 0 () () 0 () () () 0 0)
109 'min_node' '' '' 107 ((VARIABLE UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN
UNKNOWN 0 0 RESULT) (INTEGER 4 0 0 0 INTEGER ()) 0 0 () () 0 () () () 0
0)
112 'halo' '' '' 111 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DUMMY) (DERIVED 41 0 0 0 DERIVED ()) 0 0 () () 0 () () () 0 0)
113 'min_node' '' '' 111 ((VARIABLE UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN
UNKNOWN 0 0 RESULT) (INTEGER 4 0 0 0 INTEGER ()) 0 0 () () 0 () () () 0
0)
116 'halo' '' '' 115 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DUMMY) (DERIVED 41 0 0 0 DERIVED ()) 0 0 () () 0 () () () 0 0)
117 'min_node' '' '' 115 ((VARIABLE UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN
UNKNOWN 0 0 RESULT) (INTEGER 4 0 0 0 INTEGER ()) 0 0 () () 0 () () () 0
0)
120 'halo' '' '' 119 ((VARIABLE INOUT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DUMMY) (DERIVED 41 0 0 0 DERIVED ()) 0 0 () () 0 () () () 0 0)
121 'receives' '' '' 119 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DIMENSION DUMMY) (INTEGER 4 0 0 0 INTEGER ()) 0 0 () (1 0 ASSUMED_SHAPE
(CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '1') ()) 0 () () () 0 0)
124 'halo' '' '' 123 ((VARIABLE INOUT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DUMMY) (DERIVED 41 0 0 0 DERIVED ()) 0 0 () () 0 () () () 0 0)
125 'sends' '' '' 123 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DIMENSION DUMMY) (INTEGER 4 0 0 0 INTEGER ()) 0 0 () (1 0 ASSUMED_SHAPE
(CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '1') ()) 0 () () () 0 0)
128 'halo' '' '' 127 ((VARIABLE INOUT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DUMMY) (DERIVED 41 0 0 0 DERIVED ()) 0 0 () () 0 () () () 0 0)
129 'communicator' '' '' 127 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN
0 0 DUMMY) (INTEGER 4 0 0 0 INTEGER ()) 0 0 () () 0 () () () 0 0)
132 'halo' '' '' 131 ((VARIABLE INOUT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DUMMY) (DERIVED 41 0 0 0 DERIVED ()) 0 0 () () 0 () () () 0 0)
133 'data_type' '' '' 131 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DUMMY) (INTEGER 4 0 0 0 INTEGER ()) 0 0 () () 0 () () () 0 0)
136 'halo' '' '' 135 ((VARIABLE INOUT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DUMMY) (DERIVED 41 0 0 0 DERIVED ()) 0 0 () () 0 () () () 0 0)
137 'name' '' '' 135 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DUMMY) (CHARACTER 1 0 0 0 CHARACTER (())) 0 0 () () 0 () () () 0 0)
140 'halo' '' '' 139 ((VARIABLE INOUT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DUMMY) (DERIVED 41 0 0 0 DERIVED ()) 0 0 () () 0 () () () 0 0)
141 'nowned_nodes' '' '' 139 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN
0 0 DUMMY) (INTEGER 4 0 0 0 INTEGER ()) 0 0 () () 0 () () () 0 0)
144 'halo' '' '' 143 ((VARIABLE INOUT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DUMMY) (DERIVED 41 0 0 0 DERIVED ()) 0 0 () () 0 () () () 0 0)
145 'ordering_scheme' '' '' 143 ((VARIABLE IN UNKNOWN-PROC UNKNOWN
UNKNOWN 0 0 DUMMY) (INTEGER 4 0 0 0 INTEGER ()) 0 0 () () 0 () () () 0 0)
148 'halo' '' '' 147 ((VARIABLE INOUT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DUMMY) (DERIVED 41 0 0 0 DERIVED ()) 0 0 () () 0 () () () 0 0)
149 'process' '' '' 147 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DUMMY) (INTEGER 4 0 0 0 INTEGER ()) 0 0 () () 0 () () () 0 0)
150 'index' '' '' 147 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DUMMY) (INTEGER 4 0 0 0 INTEGER ()) 0 0 () () 0 () () () 0 0)
151 'node' '' '' 147 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DUMMY) (INTEGER 4 0 0 0 INTEGER ()) 0 0 () () 0 () () () 0 0)
154 'halo' '' '' 153 ((VARIABLE INOUT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DUMMY) (DERIVED 41 0 0 0 DERIVED ()) 0 0 () () 0 () () () 0 0)
155 'process' '' '' 153 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DUMMY) (INTEGER 4 0 0 0 INTEGER ()) 0 0 () () 0 () () () 0 0)
156 'receives' '' '' 153 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DIMENSION DUMMY) (INTEGER 4 0 0 0 INTEGER ()) 0 0 () (1 0 EXPLICIT (
CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '1') (FUNCTION (INTEGER 4 0 0 0
INTEGER ()) 0 58 (('' (VARIABLE (DERIVED 41 0 0 0 DERIVED ()) 0 154 ()))
('' (VARIABLE (INTEGER 4 0 0 0 INTEGER ()) 0 155 ())))
'halo_receive_count' 1 58)) 0 () () () 0 0)
159 'halo' '' '' 158 ((VARIABLE INOUT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DUMMY) (DERIVED 41 0 0 0 DERIVED ()) 0 0 () () 0 () () () 0 0)
160 'process' '' '' 158 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DUMMY) (INTEGER 4 0 0 0 INTEGER ()) 0 0 () () 0 () () () 0 0)
161 'index' '' '' 158 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DUMMY) (INTEGER 4 0 0 0 INTEGER ()) 0 0 () () 0 () () () 0 0)
162 'node' '' '' 158 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DUMMY) (INTEGER 4 0 0 0 INTEGER ()) 0 0 () () 0 () () () 0 0)
165 'halo' '' '' 164 ((VARIABLE INOUT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DUMMY) (DERIVED 41 0 0 0 DERIVED ()) 0 0 () () 0 () () () 0 0)
166 'process' '' '' 164 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DUMMY) (INTEGER 4 0 0 0 INTEGER ()) 0 0 () () 0 () () () 0 0)
167 'sends' '' '' 164 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DIMENSION DUMMY) (INTEGER 4 0 0 0 INTEGER ()) 0 0 () (1 0 EXPLICIT (
CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '1') (FUNCTION (INTEGER 4 0 0 0
INTEGER ()) 0 75 (('' (VARIABLE (DERIVED 41 0 0 0 DERIVED ()) 0 165 ()))
('' (VARIABLE (INTEGER 4 0 0 0 INTEGER ()) 0 166 ()))) 'halo_send_count'
1 75)) 0 () () () 0 0)
169 'halo' '' '' 168 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DUMMY) (DERIVED 41 0 0 0 DERIVED ()) 0 0 () () 0 () () () 0 0)
170 'communicator' '' '' 168 ((VARIABLE UNKNOWN-INTENT UNKNOWN-PROC
UNKNOWN UNKNOWN 0 0 RESULT) (INTEGER 4 0 0 0 INTEGER ()) 0 0 () () 0 ()
() () 0 0)
172 'halo' '' '' 171 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DUMMY) (DERIVED 41 0 0 0 DERIVED ()) 0 0 () () 0 () () () 0 0)
173 'node_count' '' '' 171 ((VARIABLE UNKNOWN-INTENT UNKNOWN-PROC
UNKNOWN UNKNOWN 0 0 RESULT) (INTEGER 4 0 0 0 INTEGER ()) 0 0 () () 0 ()
() () 0 0)
175 'halos' '' '' 174 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DIMENSION DUMMY) (DERIVED 41 0 0 0 DERIVED ()) 0 0 () (1 0 ASSUMED_SHAPE
(CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '1') ()) 0 () () () 0 0)
176 'size' '(intrinsic)' '' 174 ((PROCEDURE UNKNOWN-INTENT UNKNOWN-PROC
UNKNOWN UNKNOWN 0 0 FUNCTION) (UNKNOWN 0 0 0 0 UNKNOWN ()) 0 0 () () 176
() () () 0 0)
177 'serial' '' '' 174 ((VARIABLE UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN
UNKNOWN 0 0 DIMENSION RESULT ALWAYS_EXPLICIT) (LOGICAL 4 0 0 0 LOGICAL ())
0 0 () (1 0 EXPLICIT (CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '1') (
FUNCTION (INTEGER 4 0 0 0 INTEGER ()) 0 176 (('' (VARIABLE (DERIVED 41 0
0 0 DERIVED ()) 1 175 ((ARRAY (FULL 1 2))))) ('' ()) ('' ())) '' 0 'size'))
0 () () () 0 0)
179 'halo' '' '' 178 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DUMMY) (DERIVED 41 0 0 0 DERIVED ()) 0 0 () () 0 () () () 0 0)
180 'serial' '' '' 178 ((VARIABLE UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN
UNKNOWN 0 0 RESULT) (LOGICAL 4 0 0 0 LOGICAL ()) 0 0 () () 0 () () () 0
0)
182 'halo' '' '' 181 ((VARIABLE INOUT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DUMMY) (DERIVED 41 0 0 0 DERIVED ()) 0 0 () () 0 () () () 0 0)
184 'Refcount_type' 'reference_counting' '' 1 ((DERIVED UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 POINTER_COMP) (UNKNOWN 0 0 0 0 UNKNOWN
()) 0 0 () () 0 ((199 'prev' (DERIVED 184 0 0 0 DERIVED ()) () (
UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 POINTER)
UNKNOWN-ACCESS (NULL (UNKNOWN 0 0 0 0 UNKNOWN ()) 0)) (200 'next' (
DERIVED 184 0 0 0 DERIVED ()) () (UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC
UNKNOWN UNKNOWN 0 0 POINTER) UNKNOWN-ACCESS (NULL (UNKNOWN 0 0 0 0
UNKNOWN ()) 0)) (201 'count' (INTEGER 4 0 0 0 INTEGER ()) () (
UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0)
UNKNOWN-ACCESS (CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '0')) (202 'id'
(INTEGER 4 0 0 0 INTEGER ()) () (UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC
UNKNOWN UNKNOWN 0 0) UNKNOWN-ACCESS ()) (203 'name' (CHARACTER 1 0 0 0
CHARACTER ((CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '101'))) () (
UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0)
UNKNOWN-ACCESS ()) (204 'type' (CHARACTER 1 0 0 0 CHARACTER ((CONSTANT (
INTEGER 4 0 0 0 INTEGER ()) 0 '101'))) () (UNKNOWN-FL UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0) UNKNOWN-ACCESS ()) (205 'tagged' (
LOGICAL 4 0 0 0 LOGICAL ()) () (UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC
UNKNOWN UNKNOWN 0 0) UNKNOWN-ACCESS (CONSTANT (LOGICAL 4 0 0 0 LOGICAL ())
0 0))) PUBLIC (() () () ()) () 0 0 25948645)
190 'Integer_vector' 'futils' '' 1 ((DERIVED UNKNOWN-INTENT UNKNOWN-PROC
UNKNOWN UNKNOWN 0 0 POINTER_COMP) (UNKNOWN 0 0 0 0 UNKNOWN ()) 0 0 () ()
0 ((206 'ptr' (INTEGER 4 0 0 0 INTEGER ()) (1 0 DEFERRED () ()) (
UNKNOWN-FL UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DIMENSION
POINTER) UNKNOWN-ACCESS ())) PUBLIC (() () () ()) () 0 0 9661976)
)

('extract_all_halo_receives' 0 14 'extract_all_halo_sends' 0 20
'halo_all_receives_count' 0 26 'halo_all_sends_count' 0 29
'halo_all_unique_receives_count' 0 32 'halo_data_type' 0 35 'halo_name'
0 38 'halo_nowned_nodes' 0 44 'halo_ordering_scheme' 0 47
'halo_proc_count' 0 50 'halo_receive' 0 53 'halo_receive_count' 0 58
'halo_receive_counts' 0 62 'halo_receives' 0 66 'halo_send' 0 70
'halo_send_count' 0 75 'halo_send_counts' 0 79 'halo_sends' 0 83
'halo_unique_receive_count' 0 87 'has_nowned_nodes' 0 91 'max_halo_node'
0 94 'max_halo_receive_node' 0 98 'max_halo_send_node' 0 102
'min_halo_node' 0 106 'min_halo_receive_node' 0 110 'min_halo_send_node'
0 114 'set_all_halo_receives' 0 118 'set_all_halo_sends' 0 122
'set_halo_communicator' 0 126 'set_halo_data_type' 0 130 'set_halo_name'
0 134 'set_halo_nowned_nodes' 0 138 'set_halo_ordering_scheme' 0 142
'set_halo_receive' 0 146 'set_halo_receives' 0 152 'set_halo_send' 0 157
'set_halo_sends' 0 163)
