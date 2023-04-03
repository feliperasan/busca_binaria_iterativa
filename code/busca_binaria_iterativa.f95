program busca_binaria
   implicit none

   integer :: vetor(10) = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]  !1
   integer :: x, n, esq, dir, meio, indice                 !1
   n = size(vetor)                                         !1
   x = 5                                                   !1
   esq = 1                                                 !1
   dir = n                                                 !1
   indice = -1                                             !1
   do while (esq <= dir .and. indice == -1)                !O(logn) a cada iteração, n é reduzido pela metade
      meio = (esq + dir) / 2                               !1
      if (vetor(meio) == x) then                           !1
         indice = meio                                     !1
      else if (vetor(meio) < x) then                       !1
         esq = meio + 1                                    !1
      else
         dir = meio - 1                                    !1
      end if
   end do

   if (indice == - 1) then
      write(*,*) "valor nao encontrado."                   !1
   else
      write(*,*) "O valor ", x, " foi encontrado na posicao ", indice !1
   end if
end program busca_binaria
