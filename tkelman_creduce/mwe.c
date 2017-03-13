#include <stdint.h>
#include <stdio.h>
#include <error.h>
#include "umf_internal.h"

#define min(x,y) ((x) < (y) ? (x) : (y))

//int64_t umfpack_zl_symbolic(int64_t, int64_t, int64_t*, int64_t*, double*, double*, void**, double*, double*);
//int64_t umfpack_zl_numeric(int64_t*, int64_t*, double*, double*, void*, void**, double*, double*);
int64_t colptr[] = {0,17,33,49,66,82,95,111,129,145,158,175,190,202,214,227,246,261,274,290,306};
int64_t rowval[] = {0,1,3,4,5,6,7,8,10,11,12,14,15,16,17,18,19,0,1,3,6,7,8,9,10,12,13,14,15,16,17,18,19,0,2,3,4,5,6,9,10,11,12,14,15,16,17,18,19,0,1,2,3,4,5,6,7,9,10,11,12,13,14,16,18,19,1,2,3,4,5,6,7,9,10,11,12,13,14,15,16,19,0,4,5,6,7,8,9,10,13,14,16,17,18,0,1,2,3,4,5,6,7,10,11,12,14,15,17,18,19,0,1,2,4,5,6,7,8,9,10,12,13,14,15,16,17,18,19,0,1,2,3,4,5,7,8,9,10,11,12,15,16,18,19,0,2,4,7,8,10,11,12,15,16,17,18,19,0,1,2,3,4,6,8,9,10,11,12,13,14,16,17,18,19,0,1,2,3,4,5,6,7,8,10,11,13,15,17,19,0,4,5,7,9,10,12,13,14,15,16,18,2,5,6,7,8,9,10,13,14,15,18,19,0,2,3,5,7,8,9,11,12,13,14,15,16,0,1,2,3,4,5,6,7,8,9,10,11,13,14,15,16,17,18,19,0,1,3,4,5,6,7,8,10,11,12,14,15,16,18,0,1,4,5,6,7,8,10,11,12,14,15,17,0,1,2,3,4,5,6,7,8,9,10,11,13,16,17,19,0,1,2,3,4,6,8,10,12,13,14,15,16,17,18,19};
double realval[] = {0.0,0.337806,0.0,-1.63287,0.0,-0.44613,0.19799,1.14926,0.298043,1.02148,0.0,0.131325,0.0,0.206393,-0.311376,2.58573,0.186837,1.38221,-0.393738,-2.00667,0.20917,0.0,0.792833,-0.97752,0.0,0.0,0.0,0.853601,-0.595753,-1.08044,0.379664,0.0,1.0999,1.21105,0.37784,-0.986784,-0.562703,0.163778,-0.0126376,-0.170773,0.71282,1.40237,1.0462,0.406037,-0.554043,0.0,-1.92096,0.0,0.0,0.939853,-0.213045,-0.511759,0.0,0.0,0.0,-0.227391,0.0,-1.0151,0.0,-0.477085,-0.32659,0.0,0.469942,1.64964,0.0,0.0,1.78145,-0.763605,0.0,0.0,0.0131958,0.0,-0.162672,-2.70516,-0.122919,-2.00008,-0.698962,1.09993,-1.7705,-2.00725,0.0,-0.998107,0.00869002,-0.163939,0.625094,0.0725784,0.0,-0.838007,-0.442824,0.41261,1.26817,0.69029,-1.41511,0.0187943,0.0,-0.468559,1.61116,0.0,-0.727772,0.523392,0.0,0.0,0.0,0.356031,-0.4948,0.202831,0.0,-1.39671,-0.540818,1.17547,1.2347,1.43989,0.0,0.138636,0.0,-1.14957,0.0245661,0.0,0.0,1.23577,1.28436,0.0,-1.62606,-0.780131,0.462515,0.0,-0.491959,0.0,0.0,-1.01862,0.198236,1.73314,1.29703,0.0,0.21179,0.744656,0.220431,-0.702916,0.749352,-0.742024,0.0,1.38957,0.0,0.0,-0.224411,0.0,0.0,-1.02532,0.0,0.0,0.0,0.966394,0.0367359,0.0,-0.796899,0.0611722,0.116889,0.366088,0.0,1.06849,0.0,0.0,-1.16406,1.55251,-0.362438,1.36879,-1.07224,-1.23966,0.0,0.461177,0.795476,3.06289,0.818629,0.857781,0.0,1.23709,0.0,-1.2936,-0.411399,0.279837,0.182068,0.0,0.0,0.0,0.198476,-0.0630913,-0.103114,0.71032,0.0,1.29788,0.0,1.07622,1.75651,0.458845,0.0,0.0475068,0.0,-0.25331,0.521942,0.0,-0.107332,0.0,-0.495542,0.0,-1.99779,0.769662,0.0,1.86222,-0.996834,0.0,0.0,0.0,0.654088,0.0,1.20758,0.0109424,-0.372857,-0.468379,0.40064,0.0,0.344445,0.448019,0.0,0.0,1.02937,-0.370604,-1.27289,0.0,0.0,-0.171546,0.0,-0.720716,-0.633376,0.0,-2.0201,2.09947,0.0,0.0,0.0,0.0,0.550492,-1.92742,0.645865,0.0197031,-0.657945,0.467725,-0.278258,0.0,1.14977,0.0,0.49476,0.0,0.876636,2.16184,0.0,1.29705,0.0,-1.35523,-0.663317,-1.22075,-0.0638587,0.666348,0.196576,-1.62458,-0.846266,0.633132,0.589679,0.0,-0.00264666,1.60007,0.782907,1.22297,-0.722215,-0.923931,0.0,0.0,0.349859,0.0,1.48932,0.0865408,0.0,-1.83066,-1.07821,0.0,-0.58498,0.0,0.471699,-0.664718,-0.150759,-0.284796,-0.386488,-1.25471,1.81056,-0.697832,0.0,0.0,2.0124,0.992998,0.260153,-1.39448,0.0,-0.723773,-0.145429,-0.93486,0.194438,0.0};
double imagval[] = {0.40613,0.0,-0.0846339,-0.13798,-1.02557,1.23125,0.027402,-2.03573,0.0,0.575466,1.31344,0.0,-0.107559,0.0,0.251055,0.0,0.736455,0.0,0.0,0.0,-0.318469,0.510821,-1.16124,-2.0675,-0.935379,-0.984719,-0.0427068,0.0,0.0,-1.04169,0.0,-0.721603,1.76978,0.0,0.0,-1.6339,0.171513,1.07942,-0.341863,-0.451416,0.0,-0.385623,-0.177979,0.0,-0.527409,0.274356,-1.40177,-0.92233,-0.897793,0.0,0.741349,0.12676,-0.14502,0.167712,-1.86289,0.580561,-0.0656835,0.580498,0.0601529,0.0,0.0,0.330769,0.0,0.0,0.244537,-0.876682,0.156848,0.0,1.27292,-2.54138,0.0,-0.235694,2.0349,0.148812,0.0,0.0,-0.871853,1.0887,0.0,-0.186493,0.352587,0.0,0.0,0.0,0.0,1.20885,-0.997256,0.0,-0.774319,-1.01799,-0.250655,0.0,0.581978,0.0,-1.99611,0.804366,0.0,1.83116,0.293086,-0.645082,0.246694,-1.06371,-1.71633,0.0,0.0,0.662097,-0.0167129,-0.0591024,0.0,0.0,0.0,0.0,-0.253807,0.756052,-0.237708,0.0,0.0,-1.41261,0.546773,-0.656529,0.0,-0.054959,1.00811,0.189775,0.0,-1.65752,0.0,-0.278691,-0.512486,0.0,-1.76222,-0.398593,-0.990992,2.09176,-0.524177,0.0,0.182589,0.0,-1.66172,0.914951,-0.801739,0.554185,0.72665,-2.421,0.926461,1.46664,0.956341,1.2396,-1.25235,1.21628,1.03836,-1.04291,-1.02315,-0.180262,-0.211879,0.0,0.0,0.0,-2.02002,0.0,0.301225,1.88696,0.0,1.11314,-0.663909,-0.812546,0.0,-1.01952,-0.261015,0.0,-1.65223,-0.209834,0.0,0.755999,-0.33215,0.368023,0.136506,0.0,-0.259282,0.0,2.31561,-0.560358,0.0308454,1.12144,-0.997661,-0.118676,-1.72015,0.24544,-1.45935,0.0,-0.900858,0.408868,-0.50157,-0.694633,0.728268,0.0,2.23729,0.297442,1.11827,0.605953,0.128544,0.75236,0.0,-0.177461,-0.943643,0.999748,-0.344966,0.0,0.0,-2.09372,-1.05075,-0.00600076,0.0,-1.54667,0.425878,-0.0684746,0.0,0.0,0.0,-1.14376,0.0,-0.15198,-1.11284,-0.779306,0.0,0.0,-1.33519,1.21656,-0.573046,0.0,1.78693,0.0,0.0,1.89433,0.243233,0.0,-0.0222436,-0.0812604,0.209523,-0.779886,0.0,0.878099,0.0,0.0,0.0,0.0,0.0,-0.709713,0.0,1.21249,0.0238692,0.86202,0.0,0.0,-1.10935,0.489313,-0.179003,-0.834192,0.0,-0.338043,0.0,0.115793,0.0,1.12293,0.0,-1.03264,0.330903,0.407553,1.27351,0.0,0.0,0.1353,0.0,0.0,0.41193,-1.08955,0.0,0.0454245,0.0,0.419015,-1.86116,0.0,0.0,-0.271129,-0.281632,0.663675,0.0,-1.00765,0.842544,0.0,-1.02119,0.0,-0.4281,1.29197,-0.610726,-0.969805,0.0862868,0.772603,0.0,-1.20073,0.832971,0.0,1.13026,0.0,-2.05935,-1.3191};
double umf_ctrl[] = {1.0,0.2,0.2,0.1,32.0,0.0,0.7,2.0,1.0,0.0,1.0,1.0,0.0,0.0,10.0,0.001,1.0,0.5,0.0,1.0};
double umf_info[] = {2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,2.32446e-310,0.0};

void check_err(Int error_code, const char * func_name) {
	if( error_code != UMFPACK_OK ) {
		error(1, 0, "%s() returned error code: %d\n", func_name, error_code);
	}
}

int main() {
	// Construct symbolic structure
	SymbolicType * symbolic;
	check_err(umfpack_zl_symbolic(20,20,colptr,rowval,realval,imagval, (void **)&symbolic,umf_ctrl,umf_info), "umfpack_zl_symbolic");

	// Cosntruct numeric structure
	NumericType * numeric;
	check_err(umfpack_zl_numeric(colptr,rowval,realval,imagval, (void *)symbolic, (void **)&numeric,umf_ctrl,umf_info), "umfpack_zl_numeric");

	// Get element lengths
	Int n_row, n_col, lnz, unz, nz_udiag;
	check_err(umfpack_zl_get_lunz(&lnz, &unz, &n_row, &n_col, &nz_udiag, (void *)numeric), "umfpack_zl_get_lunz");
	
	// Get LU factorization
	Int Lp[n_row+1];
	Int Lj[lnz];
	double Lx[lnz];
	double Lz[lnz];
	Int Up[n_col+1];
	Int Ui[unz];
	double Ux[unz];
	double Uz[unz];
	Int P[n_row];
	Int Q[n_col];
	double Dx[min(n_row, n_col)];
	double Dz[min(n_row, n_col)];
	Int do_recip;
	double Rs[n_row];

	check_err(umfpack_zl_get_numeric(Lp, Lj, Lx, Lz, Up, Ui, Ux, Uz, P, Q, Dx, Dz, &do_recip, Rs, (void *)numeric), "umf_zl_get_numeric");

	
	// Write out Numeric structure that we care about
	FILE * n = fopen("numeric_out.dat", "wb");
	//fwrite(n, 
}
