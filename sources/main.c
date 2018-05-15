#include <stdio.h>

#include "tracking_tools.h"


int main(void){


	IMAGE_C1 img_in;
	IMAGE_C2 img_out;


//	erosion(hls::Mat<MAX_HEIGHT, MAX_WIDTH, HLS_8UC1>& image_in, hls::Mat<MAX_HEIGHT, MAX_WIDTH, HLS_8UC1>& image_out)

}












//	long nrh,nrl,nch,ncl;
//	byte **I, **R, **M, **J, **K,**L, **N;
//
//	int i,j, k, l, m, n, maxK, maxL, labelNumber;
//	//nombre d'itérations, que ce soit pour dilatation ou érostion
//		maxK = 1;
//		maxL = 3;
//		char imageErodee[20], imageDilatee[20];
//		sprintf(imageErodee, "../resultats/imgdepart.pgm");
//		sprintf(imageDilatee, "../resultats/imgdepart.pgm");
//
//		I=LoadPGM_bmatrix("../resultats/rice.pgm",&nrl,&nrh,&ncl,&nch);
//		toBin(40);
//		labelling();
//		ouverture(imageErodee, imageDilatee);
//		//fullDilatation(imageDilatee);
//		//fullErosion(imageErodee);
//		sprintf(imageErodee, "../resultats/imgarrivee.pgm");
//		sprintf(imageDilatee, "../resultats/imgarrivee.pgm");
//		I=LoadPGM_bmatrix("../resultats/imgdepart.pgm",&nrl,&nrh,&ncl,&nch);
//		fermeture(imageErodee, imageDilatee);
//		//fullDilatation(imageDilatee);
//		//fullErosion(imageErodee);
//		J=LoadPGM_bmatrix("../resultats/imgdepart.pgm",&nrl,&nrh,&ncl,&nch);
//		K=LoadPGM_bmatrix("../resultats/imgarrivee.pgm",&nrl,&nrh,&ncl,&nch);
//		L=bmatrix(nrl, nrh, ncl, nch);
//
//		for(m = 1; m < nrh; m++){
//			for(n = 1; n < nch; n++){
//				if(J[m][n] == K[m][n]){
//						L[m][n]	= 0;
//					}else{
//							L[m][n] = 255;
//						}
//			}
//		}
//		SavePGM_bmatrix(L,nrl,nrh,ncl,nch,"../resultats/resultat.pgm");
//
//
//		free_bmatrix(J,nrl,nrh,ncl,nch);
//		free_bmatrix(K,nrl,nrh,ncl,nch);
//		free_bmatrix(L,nrl,nrh,ncl,nch);
//		return 1;
}
