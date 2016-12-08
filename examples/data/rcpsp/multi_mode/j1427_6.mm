************************************************************************
file with basedata            : md155_.bas
initial value random generator: 1326154224
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  108
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       21        9       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3          10  11  14
   3        3          2           5   6
   4        3          3           7  12  15
   5        3          3           8   9  10
   6        3          3           7   8  10
   7        3          2           9  11
   8        3          1          11
   9        3          1          14
  10        3          2          13  15
  11        3          1          13
  12        3          2          13  14
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       0    6    0    7
         2     8       9    0    3    0
         3    10       6    0    0    5
  3      1     5       0    7    0    8
         2     8       0    5    2    0
         3     9       7    0    0    7
  4      1     2       0    7    0    8
         2     7       5    0    0    7
         3     9       4    0    0    1
  5      1     5       6    0    6    0
         2     5       7    0    0    4
         3     7       3    0    0    1
  6      1     1       0    5    4    0
         2     2       4    0    3    0
         3     7       3    0    0    4
  7      1     1       7    0    5    0
         2     3       0   10    4    0
         3     7       0    7    4    0
  8      1     2       9    0    2    0
         2     4       0    2    2    0
         3     9       7    0    0    2
  9      1     1       0    6    7    0
         2     1       8    0    7    0
         3     5       0    8    6    0
 10      1     4      10    0    0    7
         2     4       0    8    7    0
         3     7       0    8    6    0
 11      1     7       0    9    0    8
         2     8       0    9    5    0
         3    10       0    9    3    0
 12      1     1       0    7    8    0
         2     4       0    4    0    7
         3     6       0    1    7    0
 13      1     1       9    0    6    0
         2     5       0    8    5    0
         3     6       0    2    0    2
 14      1     2       0    6    4    0
         2     2       3    0    4    0
         3     6       0    6    2    0
 15      1     7       0    5    6    0
         2     9       0    3    0    3
         3    10       0    2    6    0
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   21   19   65   60
************************************************************************