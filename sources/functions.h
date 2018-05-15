
#ifndef FUNCTIONS_H_
#define FUNCTIONS_H_

int k, maxK, nrh, nch, ncl, nrl;
byte** I,R;


void fullErosion(char *imageErodee){
	for (k = 0; k< maxK; k++){
		erosion();
		I=R;
	}
	SavePGM_bmatrix(R,nrl,nrh,ncl,nch,imageErodee);
	free_bmatrix(R,nrl,nrh,ncl,nch);
	return 0;
}

void fullDilatation(char *imageDilatee){
	for (l = 0; l< maxL; l++){
		dilatation();
		I=M;
	}
	SavePGM_bmatrix(M,nrl,nrh,ncl,nch,imageDilatee);
	free_bmatrix(M,nrl,nrh,ncl,nch);
	return 0;
}

void ouverture(char *imageErodee, char *imageDilatee){
	fullErosion(imageErodee);
	I=LoadPGM_bmatrix(imageErodee,&nrl,&nrh,&ncl,&nch);
	fullDilatation(imageDilatee);
	return 0;
}

void fermeture(char* imageErodee, char*imageDilatee){
	fullDilatation(imageDilatee);
	I=LoadPGM_bmatrix(imageDilatee,&nrl,&nrh,&ncl,&nch);
	fullErosion(imageErodee);
	return 0;
}

void toBin(int threshold){
	N=bmatrix(nrl,nrh,ncl,nch);
	for( i = 1 ; i < nrh-1; i++)
            {
        for ( j = 1 ; j < nch-1 ; j++)
            {
            if(I[i+1][j]<=threshold||I[i-1][j]<=threshold||I[i][j+1]<=threshold||I[i][j-1]<=threshold||I[i+1][j+1]<=threshold||I[i-1][j-1]<=threshold||I[i+1][j-1]<=threshold||I[i-1][j+1]<=threshold){


			N[i][j]	= 0;
			printf("%d \n", N[i][j]);
		}else{
			N[i][j] = 255		;
			printf("%d \n", N[i][j]);
		}
        }
    }
		I = N;
		SavePGM_bmatrix(N,nrl,nrh,ncl,nch,"resultats/resultatbin.pgm");
	return 0;

}

void labelling(){
	for( i = 1 ; i < nrh-1; i++)
						{
				for ( j = 1 ; j < nch-1 ; j++)
				{
					if(R[i+1][j]==255 && R[i-1][j]==0 && R[i][j+1]==0){
						labelNumber++;
						R[i][j] = labelNumber;
					}else if(R[i+1][j]==255 && (R[i-1][j]==255 || R[i][j+1]==255)){
						R[i][j] = labelNumber;
					}
				}
				}
				SavePGM_bmatrix(N,nrl,nrh,ncl,nch,"resultats/resultatseuil.pgm");
}
