!------------------------------------------------------------
! Génération d'une table de nombres aléatoires
!
! Programmation au format libre
!
! Création:		Jean-Pierre Perroud,  octobre 2010
!
! Mises à jour:	janvier 2012- octobre, novembre 2021
!
!------------------------------------------------------------

program rnd 

! Fonctions  internes
      	intrinsic random_seed, random_number 

! Définition des variables
      	integer 	:: i, nb = 20 
      	real 		:: valeur, valeur2, valeur3 
      	character	:: esp = ' '
	

! Initialisation du générateur aléatoire 
	call random_seed 

	write (*,*) ' '
	write (*,*) 'Liste de nombres aléatoires :.'
	write (*,*) '------------------------------'	
	write (*,*) ' '

   	do i = 1, nb
   		call random_number(valeur)
		valeur2 = 10  * valeur
		valeur3 = 100 * valeur 
   		write (*,'(a3,f8.6,f8.4,f8.2)') esp, valeur, valeur2, valeur3
	enddo 
	
	write (*,*) ' '
  
end program rnd

!-----------------------------------------------------------------
