#include<stdio.h>
void main()
{
	int matrixElements[1000][1000];
	int i, j, maxElement, matrixSize, temp;
	printf("write matrix size");
	scanf("%d", &matrixSize);
	for (i=1;i<matrixSize;i++)
	{
		for (j=1;j<matrixSize;j++)
		{
			printf("write element [%d][%d]: ",i,j);
			scanf("%d",matrixElements[i][j]);
		}
	}
	for (i=1;i<matrixSize-1;i++)
	{
		if (matrixElements[i][i]>matrixElements[i+1][i+1])
		{
			temp = matrixElements[i][i];
			matrixElements[i][i]=matrixElements[i+1][i+1];
			matrixElements[i+1][i+1]=temp;
		}
	}
	maxElement=matrixElements[matrixSize][matrixSize];
	printf("max element on main diagonal if matrix = %d", maxElement);
	getchar();
	getchar();
}