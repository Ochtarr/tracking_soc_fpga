#include "tracking_tools.h"
#include "traitement.h"

void colorToNdg(IMAGE_C3& imgColor, IMAGE_C1& imgNdg)
{
	int lig, col;
	for(lig=0; lig<=imgColor.rows; lig++)
	{
		for(col=0; col<=imgColor.cols; col++)
		{
			PIXEL_COLOR pixColor;
			pixColor = imgColor.read();
			int moy = (pixColor.val[0] + pixColor.val[1] + pixColor.val[2])/3;
			PIXEL_GRAY pixG;
			pixG = moy;
			imgNdg.write(pixG);
		}
	}
}

void ndgToBinary(IMAGE_C1& imgNdg, IMAGE_C1& imgBinary)
{
	int lig, col;
	for(lig=0; lig<=imgNdg.rows; lig++)
	{
		for(col=0; col<=imgNdg.cols; col++)
		{
			PIXEL_GRAY pixG = imgNdg.read();
			PIXEL_GRAY pixBinary;
			if(pixG > SEUIL_BINARISATION)
				pixBinary = 255;
			else
				pixBinary = 0;
		}
	}
}

// retourne un tableau de LEN_IMAGESET IMAGE_C1, LEN_IMAGESET must be a PAIR number
void extractRefImage(IMAGE_C1[LEN_IMAGESET] setImage, IMAGE_C1& refImage, int rows, int cols)
{
	int cmpImage, cmpLig, cmpCol;
	for( cmp=1; cmp<=(NB_IMAGE_TOTAL-1); cmp++)
	{
		for(cmpLig=0; cmpLig<=rows; cmpLig++)
		{
			for(cmpCol=0;cmpCol<=cols; cmpCol++)
			{
				int moy
			}
		}
	}
}

int getMedian(int* tabPixels, long cols)
{
	int copieTabPixels[cols];
	int cmpCol;
		for(cmpCol=0; cmpCol<cols; cmpCol++)
		{
			copieTabPixels[cmpCol] = tabPixels[cmpCol];
		}

	for(cmpCol=0; cmpCol<cols; cmpCol++)
	{
		qsort(copieTabPixels, cols, sizeof(int), compare_int);
	}

	if(cols%2 == 0)
		return copieTabPixels[cols/2];
	if(cols%2 == 1)
		return copieTabPixels[cols/2+1];
}

int compare_int(const void* a, const void* b)
{
    int arg1 = *(const int*)a;
    int arg2 = *(const int*)b;
 
    if (arg1 < arg2) return -1;
    if (arg1 > arg2) return 1;
    return 0;
}

