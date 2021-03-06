************************************************************************
file with basedata            : cm557_.bas
initial value random generator: 1618004974
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  130
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       17       11       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        5          3           6   8  10
   3        5          3           5   6  12
   4        5          3           7   9  17
   5        5          3           8   9  11
   6        5          1          16
   7        5          3           8  11  14
   8        5          2          13  15
   9        5          1          15
  10        5          2          11  14
  11        5          1          13
  12        5          2          13  17
  13        5          1          16
  14        5          2          15  16
  15        5          1          18
  16        5          1          18
  17        5          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       6    0    3    8
         2     6       3    0    2    5
         3     6       0   10    2    7
         4     8       0    7    2    5
         5    10       0    7    1    2
  3      1     5       9    0    8    9
         2     6       6    0    8    8
         3     6       0    7    8    7
         4     8       0    4    7    6
         5     8       5    0    7    5
  4      1     3       0    6    3    4
         2     5       0    5    3    4
         3     7       0    5    2    3
         4     8       3    0    2    2
         5     8       0    2    2    2
  5      1     1       8    0    3   10
         2     6       7    0    2    8
         3     6       0    7    2    7
         4     6       8    0    2    7
         5     7       5    0    1    6
  6      1     2       0    8    9    4
         2     3       0    7    6    4
         3     4       8    0    6    4
         4     6       8    0    5    4
         5     6       0    7    5    4
  7      1     3       0   10    7    6
         2     3       7    0    8    6
         3     5       0   10    6    5
         4     7       6    0    5    4
         5     7       0   10    4    4
  8      1     2       0    8    4    5
         2     2       5    0    6    5
         3     6       5    0    3    4
         4     7       4    0    3    4
         5     7       0   10    1    4
  9      1     1       0   10    8    9
         2     1       5    0    8    8
         3     2       0    9    8    8
         4     4       0    9    7    8
         5    10       0    9    7    6
 10      1     3       0    8    7    7
         2     5       0    8    5    7
         3     6       0    7    5    6
         4     7       4    0    2    6
         5     9       0    7    1    5
 11      1     2       1    0    4    3
         2     3       0    8    4    3
         3     4       0    8    3    3
         4     7       0    7    3    3
         5     9       0    6    3    3
 12      1     3       5    0    9    4
         2     3       0    9    9    5
         3     6       5    0    8    3
         4     7       0    9    6    2
         5     9       4    0    4    2
 13      1     5       8    0    8    4
         2     8       0    7    7    4
         3     8       0    8    8    3
         4    10       0    5    7    3
         5    10       5    0    7    3
 14      1     3       0    7    8    9
         2     4       0    6    6    9
         3     6       0    4    6    9
         4     7       8    0    5    8
         5     8       0    4    5    7
 15      1     2       4    0    4    7
         2     5       3    0    3    7
         3     5       0    2    4    7
         4     6       2    0    3    7
         5     7       0    2    3    5
 16      1     2       0    5    7    8
         2     3       0    5    5    7
         3     3       0    4    5    8
         4     4       0    4    5    7
         5     8       0    3    3    5
 17      1     1       9    0    8    9
         2     1       0    9    8    9
         3     2      10    0    6    8
         4     4       0    9    5    8
         5     7       0    7    2    7
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
    9   10  103  107
************************************************************************
