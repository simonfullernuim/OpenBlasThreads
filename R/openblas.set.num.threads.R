openblas.set.num.threads <- function( ipt ){
	.C("set_blas", ipt=as.integer(ipt), PACKAGE="OpenBlasThreads")
	return (ipt)
}
