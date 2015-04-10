/* Truth table maker */


/* :-  operator Definition at compile time */
/* xyf  Associativity  pattern for  infix- Right associative */

:- op(1000,xfy,'and').

/*prolog file will cause a infix operator called and  to be */
/*declared whenever the file is compiled*/ 	
 

               
:- op(1000,xfy,'or').

 /* a prolog file will cause a infix operator called or  */
/*to be declared whenever the file is compiled*/ 
 


 :- op(900,fy,'not').
 
 /* a prolog file will cause a infix operator called */
/*not to be declared whenever the file is compiled*/ 
 
