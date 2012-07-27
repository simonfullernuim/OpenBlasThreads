extern void openblas_set_num_thread(int);	//may not be needed
void set_blas( int* ipt ){
	openblas_set_num_threads( *ipt );
}
