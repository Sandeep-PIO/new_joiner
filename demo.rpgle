**Free
    dcl-s i int(10);
    dcl-s num int(10) inz(1);

     dow i < 20 ;

       if %rem(num : 2) = 0 ;

           dsply %char(num) ;
           i += 1;
       endif;

      num += 1;

     enddo;

   *inlr = *on ;

