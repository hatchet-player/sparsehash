# Sparsehash

This directory contains several hash-map implementations, similar in
API to SGI's hash_map class, but with different performance
characteristics.  sparse_hash_map uses very little space overhead, 1-2
bits per entry.  dense_hash_map is very fast, particulary on lookup.
(sparse_hash_set and dense_hash_set are the set versions of these
routines.)  On the other hand, these classes have requirements that
may not make them appropriate for all applications.

All these implementation use a hashtable with internal quadratic
probing.  This method is space-efficient -- there is no pointer
overhead -- and time-efficient for good hash functions.

## USING
See the html files in the doc/man directory for small example programs
that use these classes.  It's enough to just include the header file:

```
   #include <sparsehash/sparse_hash_map> // or sparse_hash_set, dense_hash_map, ...
   google::sparse_hash_set<int, int> number_mapper;
```
and use the class the way you would other hash-map implementations.
(Though see "API" below for caveats.)

By default (you can change it via a flag to ./configure), these hash
implementations are defined in the google namespace.