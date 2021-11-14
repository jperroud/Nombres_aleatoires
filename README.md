# Nombres_aleatoires

Générateur de nombres aléatoires
Travail en fortran 95 au format libre

La compilation se fera alors avec 

>$ gfortran -o rnd rnd.f95

pour exécuter le programme dans le terminal avec


```
$ ./rnd.exe

 Liste de nombres aléatoires
 ----------------------------

   0.499902  4.9990   49.99
   0.174418  1.7442   17.44
   0.425914  4.2591   42.59
   0.772850  7.7285   77.28
   0.084943  0.8494    8.49
   0.428845  4.2885   42.88
   0.231065  2.3107   23.11
   0.044029  0.4403    4.40
   0.342923  3.4292   34.29
   0.161364  1.6136   16.14
   0.972052  9.7205   97.21
   0.380801  3.8080   38.08
   0.827806  8.2781   82.78
   0.572967  5.7297   57.30
   ... 
   ...

``` 

Pour profiter d'une vue du programme dans un fichier désassemblé

```
$ gfortran -S rnd rnd.f95

```
Le résultat se trouvera dans rnd.s

```
$ cat rnd.s
        .file   "rnd.f95"
        .text
        .section .rdata,"dr"
.LC0:
        .ascii "rnd.f95\0"
.LC1:
        .ascii " "
        .align 8
.LC2:
        .ascii "Liste de nombres al\303\251atoires :."
.LC3:
        .ascii "------------------------------"
.LC6:
        .ascii "(a3,f8.6,f8.4,f8.2)"
        .text
        .def    MAIN__; .scl    3;      .type   32;     .endef
        .seh_proc       MAIN__
MAIN__:
        pushq   %rbp
        .seh_pushreg    %rbp
        subq    $576, %rsp
        .seh_stackalloc 576
...
...
...
.LC4:
        .long   1092616192
        .align 4
.LC5:
        .long   1120403456
        .ident  "GCC: (MinGW-W64 x86_64-ucrt-posix-seh, built by Brecht Sanders) 11.2.0"
        .def    _gfortran_random_seed_i4;       .scl    2;      .type   32;     .endef
        .def    _gfortran_st_write;     .scl    2;      .type   32;     .endef
        .def    _gfortran_transfer_character_write;     .scl    2;      .type   32;     .endef
        .def    _gfortran_st_write_done;        .scl    2;      .type   32;     .endef
        .def    _gfortran_random_r4;    .scl    2;      .type   32;     .endef
        .def    _gfortran_transfer_real_write;  .scl    2;      .type   32;     .endef
        .def    _gfortran_set_args;     .scl    2;      .type   32;     .endef
        .def    _gfortran_set_options;  .scl    2;      .type   32;     .endef


```

---

_J-P Perroud - octobre, nov 2021_
