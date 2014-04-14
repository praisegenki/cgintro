matrix = rand(1000,4);

for index=1:1:1000;
	a = matrix(index, 1);
	b = matrix(index, 2);
	c = matrix(index, 3);
	d = matrix(index, 4);
	det = a * d - b * c;
	if !(det == 0)
		det = 1/det;
		matrix(index, 1) = ( d * det);
		matrix(index, 2) = (-b * det);
		matrix(index, 3) = (-c * det);
		matrix(index, 4) = ( a * det);
	end
end
matrix
