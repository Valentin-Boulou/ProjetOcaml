(* Read a graph from a file,
 * Write a graph to a file. *)

open Graph

type path = string

(* Values are read as strings. *)
val from_file: path -> string graph

val new_from_file: path -> int -> int -> string -> int graph
(* Similarly, we write only a string graph.
 * If necessary, use gmap (to be written by you) to prepare the input graph. *)
val write_file: path -> string graph -> unit

val export: int graph -> string -> unit ;;

(* The format of files is compatible with the files generated by:
   https://www-m9.ma.tum.de/graph-algorithms/flow-ford-fulkerson/index_en.html
*)