************************************************************************
file with basedata            : c1553_.bas
initial value random generator: 1940723165
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  138
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       27        6       27
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           6  11
   3        3          3           5   9  16
   4        3          2           7   8
   5        3          2          10  11
   6        3          1          12
   7        3          1          15
   8        3          3          11  12  14
   9        3          1          17
  10        3          1          14
  11        3          2          15  17
  12        3          1          13
  13        3          1          15
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       5    9    5    9
         2     8       5    8    4    7
         3    10       4    7    2    7
  3      1     6       4    3    9    9
         2     6       3    3   10    9
         3     8       2    2    9    9
  4      1     4       7    2    4   10
         2     8       5    1    3   10
         3     9       3    1    3    9
  5      1     7       6    9    8    9
         2     8       6    9    8    8
         3    10       4    9    7    8
  6      1     9       8    9    8   10
         2     9      10    7    9   10
         3    10       7    1    2   10
  7      1     2       7    6    5    6
         2     5       4    5    4    6
         3     8       3    4    4    6
  8      1     3       6    8    5   10
         2     6       4    6    4    9
         3    10       3    6    3    9
  9      1     2       8    7    7    9
         2     4       8    5    5    5
         3     8       8    5    5    3
 10      1     3       8    9    9    4
         2     4       5    7    9    4
         3    10       5    7    6    3
 11      1     5       5    6    8    8
         2     5       6    5    8    9
         3     9       4    5    7    8
 12      1     5       3    4    9    8
         2     7       2    3    9    7
         3     9       2    3    7    3
 13      1     1       9    8    5    2
         2     2       5    5    4    2
         3     5       4    3    4    2
 14      1     4       4    9    8    8
         2     6       3    8    5    7
         3    10       1    4    4    7
 15      1     2       9    9    5    5
         2     5       7    8    4    5
         3     6       6    8    3    2
 16      1     4       6    9    7    4
         2     4       8    7    8    7
         3     6       4    7    6    2
 17      1     7       3    9    7    7
         2     9       2    8    4    5
         3    10       2    8    2    1
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   16   17  103  114
************************************************************************