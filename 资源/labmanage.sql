��- -   M y S Q L   d u m p   1 0 . 1 3     D i s t r i b   8 . 0 . 1 5 ,   f o r   W i n 6 4   ( x 8 6 _ 6 4 )  
 - -  
 - -   H o s t :   l o c a l h o s t         D a t a b a s e :   l a b m a n a g e  
 - -   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  
 - -   S e r v e r   v e r s i o n 	 8 . 0 . 1 5  
  
 / * ! 4 0 1 0 1   S E T   @ O L D _ C H A R A C T E R _ S E T _ C L I E N T = @ @ C H A R A C T E R _ S E T _ C L I E N T   * / ;  
 / * ! 4 0 1 0 1   S E T   @ O L D _ C H A R A C T E R _ S E T _ R E S U L T S = @ @ C H A R A C T E R _ S E T _ R E S U L T S   * / ;  
 / * ! 4 0 1 0 1   S E T   @ O L D _ C O L L A T I O N _ C O N N E C T I O N = @ @ C O L L A T I O N _ C O N N E C T I O N   * / ;  
   S E T   N A M E S   u t f 8 m b 4   ;  
 / * ! 4 0 1 0 3   S E T   @ O L D _ T I M E _ Z O N E = @ @ T I M E _ Z O N E   * / ;  
 / * ! 4 0 1 0 3   S E T   T I M E _ Z O N E = ' + 0 0 : 0 0 '   * / ;  
 / * ! 4 0 0 1 4   S E T   @ O L D _ U N I Q U E _ C H E C K S = @ @ U N I Q U E _ C H E C K S ,   U N I Q U E _ C H E C K S = 0   * / ;  
 / * ! 4 0 0 1 4   S E T   @ O L D _ F O R E I G N _ K E Y _ C H E C K S = @ @ F O R E I G N _ K E Y _ C H E C K S ,   F O R E I G N _ K E Y _ C H E C K S = 0   * / ;  
 / * ! 4 0 1 0 1   S E T   @ O L D _ S Q L _ M O D E = @ @ S Q L _ M O D E ,   S Q L _ M O D E = ' N O _ A U T O _ V A L U E _ O N _ Z E R O '   * / ;  
 / * ! 4 0 1 1 1   S E T   @ O L D _ S Q L _ N O T E S = @ @ S Q L _ N O T E S ,   S Q L _ N O T E S = 0   * / ;  
  
 - -  
 - -   T a b l e   s t r u c t u r e   f o r   t a b l e   ` a t t e n d `  
 - -  
  
 D R O P   T A B L E   I F   E X I S T S   ` a t t e n d ` ;  
 / * ! 4 0 1 0 1   S E T   @ s a v e d _ c s _ c l i e n t           =   @ @ c h a r a c t e r _ s e t _ c l i e n t   * / ;  
   S E T   c h a r a c t e r _ s e t _ c l i e n t   =   u t f 8 m b 4   ;  
 C R E A T E   T A B L E   ` a t t e n d `   (  
     ` i d `   b i g i n t ( 2 0 )   N O T   N U L L   C O M M E N T   ' �t�`r�~�`�Wi d �%X�i�Y$2xV�o�]7�R�.^}' ,  
     ` a t t e n d _ c o u r s e _ u s e r _ i d `   b i g i n t ( 2 0 )   N O T   N U L L   C O M M E N T   ' O��[�Nc o u r s e _ u s e r t'1�ki d ' ,  
     ` a t t e n d _ a r r i v e _ t i m e `   d a t e t i m e   N O T   N U L L   C O M M E N T   ' �~�`�WÓX�h' ,  
     ` a t t e n d _ l e a v e _ t i m e `   d a t e t i m e   D E F A U L T   N U L L   C O M M E N T   ' �~C�� � ÓX�h' ,  
     ` a t t e n d _ s t a t u s `   i n t ( 1 1 )   N O T   N U L L   C O M M E N T   ' p��Q�Z�5�� ?  
 )   E N G I N E = I n n o D B   D E F A U L T   C H A R S E T = u t f 8   C O L L A T E = u t f 8 _ b i n   C O M M E N T = ' p��Q�Z�tg�}' ;  
 / * ! 4 0 1 0 1   S E T   c h a r a c t e r _ s e t _ c l i e n t   =   @ s a v e d _ c s _ c l i e n t   * / ;  
  
 - -  
 - -   D u m p i n g   d a t a   f o r   t a b l e   ` a t t e n d `  
 - -  
  
 L O C K   T A B L E S   ` a t t e n d `   W R I T E ;  
 / * ! 4 0 0 0 0   A L T E R   T A B L E   ` a t t e n d `   D I S A B L E   K E Y S   * / ;  
 I N S E R T   I N T O   ` a t t e n d `   V A L U E S   ( 1 , 1 , ' 2 0 1 9 - 0 3 - 2 5   1 1 : 3 6 : 2 3 ' , ' 2 0 1 9 - 0 3 - 2 5   1 1 : 3 8 : 1 5 ' , 1 ) , ( 2 , 3 , ' 2 0 1 9 - 0 3 - 2 8   1 8 : 2 7 : 3 9 ' , ' 2 0 1 9 - 0 3 - 2 8   1 8 : 2 7 : 5 2 ' , 1 ) , ( 3 , 3 , ' 2 0 1 9 - 0 4 - 0 3   1 6 : 1 2 : 4 7 ' , N U L L , 0 ) , ( 4 , 3 , ' 2 0 1 9 - 0 4 - 0 3   1 6 : 1 3 : 5 5 ' , N U L L , 0 ) , ( 5 , 3 , ' 2 0 1 9 - 0 4 - 0 3   1 6 : 1 6 : 3 1 ' , N U L L , 0 ) , ( 6 , 3 , ' 2 0 1 9 - 0 4 - 0 3   1 6 : 1 6 : 3 3 ' , N U L L , 0 ) , ( 7 , 3 , ' 2 0 1 9 - 0 4 - 0 3   1 6 : 1 6 : 4 6 ' , N U L L , 0 ) , ( 1 , 3 , ' 2 0 1 9 - 0 4 - 0 3   1 6 : 4 8 : 3 1 ' , ' 2 0 1 9 - 0 4 - 0 3   1 6 : 4 9 : 3 1 ' , 1 ) , ( 1 , 3 , ' 2 0 1 9 - 0 4 - 0 4   1 6 : 2 0 : 5 9 ' , N U L L , 0 ) ;  
 / * ! 4 0 0 0 0   A L T E R   T A B L E   ` a t t e n d `   E N A B L E   K E Y S   * / ;  
 U N L O C K   T A B L E S ;  
  
 - -  
 - -   T a b l e   s t r u c t u r e   f o r   t a b l e   ` c o u r s e `  
 - -  
  
 D R O P   T A B L E   I F   E X I S T S   ` c o u r s e ` ;  
 / * ! 4 0 1 0 1   S E T   @ s a v e d _ c s _ c l i e n t           =   @ @ c h a r a c t e r _ s e t _ c l i e n t   * / ;  
   S E T   c h a r a c t e r _ s e t _ c l i e n t   =   u t f 8 m b 4   ;  
 C R E A T E   T A B L E   ` c o u r s e `   (  
     ` i d `   b i g i n t ( 2 0 )   N O T   N U L L   A U T O _ I N C R E M E N T ,  
     ` c o u r s e _ n a m e `   v a r c h a r ( 5 0 )   C O L L A T E   u t f 8 _ b i n   N O T   N U L L   C O M M E N T   ' �t�`rZ��]' ,  
     ` c o u r s e _ t e a c h e r _ i d `   b i g i n t ( 2 0 )   N O T   N U L L   C O M M E N T   ' �t�`r��k {I D ' ,  
     ` c o u r s e _ s t a t u s `   i n t ( 1 1 )   N O T   N U L L   C O M M E N T   ' �t�`r�5�� ? ,  
     ` c o u r s e _ b u i l d _ t i m e `   d a t e t i m e   N O T   N U L L   C O M M E N T   ' �t�`rR��mÓX�h' ,  
     ` c o u r s e _ d e t a i l `   v a r c h a r ( 1 0 0 )   C O L L A T E   u t f 8 _ b i n   D E F A U L T   N U L L   C O M M E N T   ' �t�`r`m,[�|' ,  
     ` c o u r s e _ i s _ g r o u p `   i n t ( 1 1 )   N O T   N U L L   D E F A U L T   ' 0 '   C O M M E N T   ' �t�`rē��`�[� Z��W? ,  
     ` c o u r s e _ a t t e n d _ s u m `   i n t ( 1 1 )   N O T   N U L L   D E F A U L T   ' 0 '   C O M M E N T   ' �~�`�W���~�f' ,  
     P R I M A R Y   K E Y   ( ` i d ` )  
 )   E N G I N E = I n n o D B   A U T O _ I N C R E M E N T = 2   D E F A U L T   C H A R S E T = u t f 8   C O L L A T E = u t f 8 _ b i n   C O M M E N T = ' �t�`rt? ;  
 / * ! 4 0 1 0 1   S E T   c h a r a c t e r _ s e t _ c l i e n t   =   @ s a v e d _ c s _ c l i e n t   * / ;  
  
 - -  
 - -   D u m p i n g   d a t a   f o r   t a b l e   ` c o u r s e `  
 - -  
  
 L O C K   T A B L E S   ` c o u r s e `   W R I T E ;  
 / * ! 4 0 0 0 0   A L T E R   T A B L E   ` c o u r s e `   D I S A B L E   K E Y S   * / ;  
 I N S E R T   I N T O   ` c o u r s e `   V A L U E S   ( 1 , ' �t�{uȓ�T��t? , 1 , 0 , ' 2 0 1 9 - 0 3 - 2 5   1 0 : 1 9 : 5 1 ' , N U L L , 0 , 1 ) ;  
 / * ! 4 0 0 0 0   A L T E R   T A B L E   ` c o u r s e `   E N A B L E   K E Y S   * / ;  
 U N L O C K   T A B L E S ;  
  
 - -  
 - -   T a b l e   s t r u c t u r e   f o r   t a b l e   ` c o u r s e _ n o t i c e `  
 - -  
  
 D R O P   T A B L E   I F   E X I S T S   ` c o u r s e _ n o t i c e ` ;  
 / * ! 4 0 1 0 1   S E T   @ s a v e d _ c s _ c l i e n t           =   @ @ c h a r a c t e r _ s e t _ c l i e n t   * / ;  
   S E T   c h a r a c t e r _ s e t _ c l i e n t   =   u t f 8 m b 4   ;  
 C R E A T E   T A B L E   ` c o u r s e _ n o t i c e `   (  
     ` i d `   b i g i n t ( 2 0 )   N O T   N U L L   A U T O _ I N C R E M E N T ,  
     ` c o u r s e _ i d `   b i g i n t ( 2 0 )   N O T   N U L L ,  
     ` c o u r s e _ n o t i c e _ c o n t e n t `   v a r c h a r ( 3 0 0 )   C O L L A T E   u t f 8 _ b i n   N O T   N U L L ,  
     P R I M A R Y   K E Y   ( ` i d ` )  
 )   E N G I N E = I n n o D B   D E F A U L T   C H A R S E T = u t f 8   C O L L A T E = u t f 8 _ b i n   C O M M E N T = ' �t�`rO� �at? ;  
 / * ! 4 0 1 0 1   S E T   c h a r a c t e r _ s e t _ c l i e n t   =   @ s a v e d _ c s _ c l i e n t   * / ;  
  
 - -  
 - -   D u m p i n g   d a t a   f o r   t a b l e   ` c o u r s e _ n o t i c e `  
 - -  
  
 L O C K   T A B L E S   ` c o u r s e _ n o t i c e `   W R I T E ;  
 / * ! 4 0 0 0 0   A L T E R   T A B L E   ` c o u r s e _ n o t i c e `   D I S A B L E   K E Y S   * / ;  
 / * ! 4 0 0 0 0   A L T E R   T A B L E   ` c o u r s e _ n o t i c e `   E N A B L E   K E Y S   * / ;  
 U N L O C K   T A B L E S ;  
  
 - -  
 - -   T a b l e   s t r u c t u r e   f o r   t a b l e   ` c o u r s e _ u s e r `  
 - -  
  
 D R O P   T A B L E   I F   E X I S T S   ` c o u r s e _ u s e r ` ;  
 / * ! 4 0 1 0 1   S E T   @ s a v e d _ c s _ c l i e n t           =   @ @ c h a r a c t e r _ s e t _ c l i e n t   * / ;  
   S E T   c h a r a c t e r _ s e t _ c l i e n t   =   u t f 8 m b 4   ;  
 C R E A T E   T A B L E   ` c o u r s e _ u s e r `   (  
     ` i d `   b i g i n t ( 2 0 )   N O T   N U L L   A U T O _ I N C R E M E N T ,  
     ` c o u r s e _ i d `   b i g i n t ( 2 0 )   N O T   N U L L ,  
     ` u s e r _ i d `   b i g i n t ( 2 0 )   N O T   N U L L ,  
     ` g r o u p _ i d `   i n t ( 1 1 )   D E F A U L T   N U L L ,  
     P R I M A R Y   K E Y   ( ` i d ` )  
 )   E N G I N E = I n n o D B   A U T O _ I N C R E M E N T = 5   D E F A U L T   C H A R S E T = u t f 8   C O L L A T E = u t f 8 _ b i n   C O M M E N T = ' �t�`r\��\de��Θ�|9p3l0' ;  
 / * ! 4 0 1 0 1   S E T   c h a r a c t e r _ s e t _ c l i e n t   =   @ s a v e d _ c s _ c l i e n t   * / ;  
  
 - -  
 - -   D u m p i n g   d a t a   f o r   t a b l e   ` c o u r s e _ u s e r `  
 - -  
  
 L O C K   T A B L E S   ` c o u r s e _ u s e r `   W R I T E ;  
 / * ! 4 0 0 0 0   A L T E R   T A B L E   ` c o u r s e _ u s e r `   D I S A B L E   K E Y S   * / ;  
 I N S E R T   I N T O   ` c o u r s e _ u s e r `   V A L U E S   ( 1 , 1 , 1 , N U L L ) , ( 3 , 1 , 2 , N U L L ) , ( 4 , 1 , 3 , N U L L ) ;  
 / * ! 4 0 0 0 0   A L T E R   T A B L E   ` c o u r s e _ u s e r `   E N A B L E   K E Y S   * / ;  
 U N L O C K   T A B L E S ;  
  
 - -  
 - -   T a b l e   s t r u c t u r e   f o r   t a b l e   ` t e a c h e r `  
 - -  
  
 D R O P   T A B L E   I F   E X I S T S   ` t e a c h e r ` ;  
 / * ! 4 0 1 0 1   S E T   @ s a v e d _ c s _ c l i e n t           =   @ @ c h a r a c t e r _ s e t _ c l i e n t   * / ;  
   S E T   c h a r a c t e r _ s e t _ c l i e n t   =   u t f 8 m b 4   ;  
 C R E A T E   T A B L E   ` t e a c h e r `   (  
     ` i d `   b i g i n t ( 2 0 )   N O T   N U L L   A U T O _ I N C R E M E N T ,  
     ` t e a c h e r _ u s e r _ i d `   b i g i n t ( 2 0 )   D E F A U L T   N U L L ,  
     ` t e a c h e r _ p h o n e `   v a r c h a r ( 2 0 )   C O L L A T E   u t f 8 _ b i n   N O T   N U L L ,  
     P R I M A R Y   K E Y   ( ` i d ` )  
 )   E N G I N E = I n n o D B   A U T O _ I N C R E M E N T = 6   D E F A U L T   C H A R S E T = u t f 8   C O L L A T E = u t f 8 _ b i n ;  
 / * ! 4 0 1 0 1   S E T   c h a r a c t e r _ s e t _ c l i e n t   =   @ s a v e d _ c s _ c l i e n t   * / ;  
  
 - -  
 - -   D u m p i n g   d a t a   f o r   t a b l e   ` t e a c h e r `  
 - -  
  
 L O C K   T A B L E S   ` t e a c h e r `   W R I T E ;  
 / * ! 4 0 0 0 0   A L T E R   T A B L E   ` t e a c h e r `   D I S A B L E   K E Y S   * / ;  
 I N S E R T   I N T O   ` t e a c h e r `   V A L U E S   ( 1 , 1 , ' 1 8 5 8 3 6 1 6 7 5 2 ' ) , ( 3 , N U L L , ' 1 2 3 ' ) , ( 5 , 2 , ' 1 2 3 4 ' ) ;  
 / * ! 4 0 0 0 0   A L T E R   T A B L E   ` t e a c h e r `   E N A B L E   K E Y S   * / ;  
 U N L O C K   T A B L E S ;  
  
 - -  
 - -   T a b l e   s t r u c t u r e   f o r   t a b l e   ` u s e r `  
 - -  
  
 D R O P   T A B L E   I F   E X I S T S   ` u s e r ` ;  
 / * ! 4 0 1 0 1   S E T   @ s a v e d _ c s _ c l i e n t           =   @ @ c h a r a c t e r _ s e t _ c l i e n t   * / ;  
   S E T   c h a r a c t e r _ s e t _ c l i e n t   =   u t f 8 m b 4   ;  
 C R E A T E   T A B L E   ` u s e r `   (  
     ` i d `   b i g i n t ( 2 0 )   N O T   N U L L   A U T O _ I N C R E M E N T ,  
     ` u s e r _ n a m e `   v a r c h a r ( 5 0 )   C H A R A C T E R   S E T   u t f 8   C O L L A T E   u t f 8 _ b i n   N O T   N U L L ,  
     ` u s e r _ c l a s s `   v a r c h a r ( 5 0 )   C O L L A T E   u t f 8 _ b i n   D E F A U L T   N U L L ,  
     ` u s e r _ p h o n e `   v a r c h a r ( 2 0 )   C H A R A C T E R   S E T   u t f 8   C O L L A T E   u t f 8 _ b i n   D E F A U L T   N U L L ,  
     ` u s e r _ w x i d `   v a r c h a r ( 5 0 )   C O L L A T E   u t f 8 _ b i n   N O T   N U L L ,  
     ` u s e r _ n u m `   v a r c h a r ( 5 0 )   C O L L A T E   u t f 8 _ b i n   D E F A U L T   N U L L   C O M M E N T   ' p@�_/ �[�0_' ,  
     ` u s e r _ p a s s w o r d `   v a r c h a r ( 1 0 0 )   C H A R A C T E R   S E T   u t f 8   C O L L A T E   u t f 8 _ b i n   D E F A U L T   N U L L ,  
     ` u s e r _ d e t a i l `   v a r c h a r ( 2 0 0 )   C O L L A T E   u t f 8 _ b i n   D E F A U L T   N U L L ,  
     ` u s e r _ m a j o r `   v a r c h a r ( 5 0 )   C O L L A T E   u t f 8 _ b i n   D E F A U L T   N U L L ,  
     P R I M A R Y   K E Y   ( ` i d ` )  
 )   E N G I N E = I n n o D B   A U T O _ I N C R E M E N T = 4   D E F A U L T   C H A R S E T = u t f 8   C O L L A T E = u t f 8 _ b i n ;  
 / * ! 4 0 1 0 1   S E T   c h a r a c t e r _ s e t _ c l i e n t   =   @ s a v e d _ c s _ c l i e n t   * / ;  
  
 - -  
 - -   D u m p i n g   d a t a   f o r   t a b l e   ` u s e r `  
 - -  
  
 L O C K   T A B L E S   ` u s e r `   W R I T E ;  
 / * ! 4 0 0 0 0   A L T E R   T A B L E   ` u s e r `   D I S A B L E   K E Y S   * / ;  
 I N S E R T   I N T O   ` u s e r `   V A L U E S   ( 1 , ' �o�_I09p? , ' 1 6 0 3 ' , ' 1 8 5 8 3 6 1 6 7 5 2 ' , ' 1 2 3 ' , ' 1 2 3 ' , ' 1 2 3 ' , ' 1 2 3 ' , ' �t�{uȓ? ) , ( 2 , ' l y l ' , N U L L , ' 1 2 3 ' , ' 1 2 3 4 5 ' , N U L L , ' 1 2 3 ' , N U L L , N U L L ) , ( 3 , ' �o�_I09p? 1 2 1 ' , ' �t�V�1 6 0 3 ' , ' 1 2 3 4 ' , ' 1 2 3 4 5 6 7 ' , N U L L , ' 1 2 3 ' , N U L L , N U L L ) ;  
 / * ! 4 0 0 0 0   A L T E R   T A B L E   ` u s e r `   E N A B L E   K E Y S   * / ;  
 U N L O C K   T A B L E S ;  
 / * ! 4 0 1 0 3   S E T   T I M E _ Z O N E = @ O L D _ T I M E _ Z O N E   * / ;  
  
 / * ! 4 0 1 0 1   S E T   S Q L _ M O D E = @ O L D _ S Q L _ M O D E   * / ;  
 / * ! 4 0 0 1 4   S E T   F O R E I G N _ K E Y _ C H E C K S = @ O L D _ F O R E I G N _ K E Y _ C H E C K S   * / ;  
 / * ! 4 0 0 1 4   S E T   U N I Q U E _ C H E C K S = @ O L D _ U N I Q U E _ C H E C K S   * / ;  
 / * ! 4 0 1 0 1   S E T   C H A R A C T E R _ S E T _ C L I E N T = @ O L D _ C H A R A C T E R _ S E T _ C L I E N T   * / ;  
 / * ! 4 0 1 0 1   S E T   C H A R A C T E R _ S E T _ R E S U L T S = @ O L D _ C H A R A C T E R _ S E T _ R E S U L T S   * / ;  
 / * ! 4 0 1 0 1   S E T   C O L L A T I O N _ C O N N E C T I O N = @ O L D _ C O L L A T I O N _ C O N N E C T I O N   * / ;  
 / * ! 4 0 1 1 1   S E T   S Q L _ N O T E S = @ O L D _ S Q L _ N O T E S   * / ;  
  
 - -   D u m p   c o m p l e t e d   o n   2 0 1 9 - 0 4 - 0 8   1 0 : 2 5 : 0 8  
 