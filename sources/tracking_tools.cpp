#include "tracking_tools.h"

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
