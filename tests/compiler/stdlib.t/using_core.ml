let print thing = Io.format "~0tp~n" [ thing ]
let main _ =
  print (Ok 1) ;
  print (Error 1) ;
  print (1 = 1) ;
  print (1 <> 1) ;
  print (1 < 1) ;
  print (1 > 1) ;
  print (1 <= 1) ;
  print (1 >= 1) ;
  print (1 == 1) ;
  print (1 != 1) ;
  print (not true) ;
  print (true && false) ;
  print (true || false) ;
  print ([1] @ [1]) ;
  print (1 + 1) ;
  print (1 - 1) ;
  print (1 * 1) ;
  print (1 / 1) ;
  print (1 mod 1) ;
  print (1.0 +. 1.0) ;
  print (1.0 -. 1.0) ;
  print (1.0 *. 1.0) ;
  print (1.0 /. 1.0) ;
  print (float_of_int 1) ;
  print (int_of_float 1.1) ;
  ()
