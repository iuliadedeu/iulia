function [medie, patrat, matrice]=unti(z)
medie=mean(real(z))
patrat=z.^2
matrice=z*z'