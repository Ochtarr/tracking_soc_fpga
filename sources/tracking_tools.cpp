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
