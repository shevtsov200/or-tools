#!/bin/sh

make clean_java
make java

git checkout HEAD ortools/gen/ortools/constraint_solver/constraint_solver_java_wrap.cc
make java

git checkout HEAD ortools/gen/ortools/sat/sat_java_wrap.cc
make java
