#!/usr/bin/env ocaml
#use "topfind"
#require "topkg"
open Topkg

let () =
  Pkg.describe "mirage-net-fd" @@ fun c ->
  Ok [ Pkg.mllib "src/mirage-net-fd.mllib";
       Pkg.test "test/test"
  ]
