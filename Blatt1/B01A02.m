%	1.
% (Kommentar)
disp('------  2. ------')
zVektor = [1,2,3,4]
disp('------  3. ------')
sVektor = [1;2;3;4;5]
disp('------  4. ------')
nMatrix = zeros(4,4)
disp('------  5.------')
nMatrix(2,:)
disp('------  6. ------')
nnMatrix = [11,12,13,14;21,22,23,24;31,32,33,34;41,42,43,44];
nnMatrix(:,3)
disp('------  7. ------')
transMatrix = nnMatrix';
nnMatrix
transMatrix
disp('------  8. ------')
mMatrix1 = [8,9,10;3,4,5;6,7,8];
mMatrix2 = [1,2,3;4,5,6;7,8,9];
matrixMult = mMatrix1 * mMatrix2
elementMult = mMatrix1 .* mMatrix2
disp('------  9. ------')
horsecat = horzcat(mMatrix1, mMatrix2)
vertMatrix = vertcat(mMatrix1, mMatrix2)
disp('------ 10. ------')
mMatrix1dmin = ndims(mMatrix1)
disp('------ 11. ------')
matrix8x7 = rand(8,7) * 100
matrix14x4 = reshape(matrix8x7, 14, 4)
disp('------ 12. ------')
vektor3x1 = [1,2,3];
vektor3x100 = repmat(vektor3x1, 100, 1)
disp('------ 13. ------')
randMatrix = (matrix8x7) - (rand(8,7) * 100)
randMatrix(randMatrix < 0) = 0
disp('------ 14. ------')
clear variables
disp('------ 15. ------')
clear all
disp('------ 16. ------')
vektor = 1:7:100
disp('------ 17. ------')
vektor = rand(1,10) * 100;
vektor(2:2:end) = 0
disp('------ 18. ------')
vektor = vektor(1:2:end)
