// Generated by using Rcpp::compileAttributes() -> do not edit by hand
// Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#include <RcppArmadillo.h>
#include <Rcpp.h>

using namespace Rcpp;

#ifdef RCPP_USE_GLOBAL_ROSTREAM
Rcpp::Rostream<true>&  Rcpp::Rcout = Rcpp::Rcpp_cout_get();
Rcpp::Rostream<false>& Rcpp::Rcerr = Rcpp::Rcpp_cerr_get();
#endif

// hamming_bitwise
NumericVector hamming_bitwise(IntegerMatrix X);
RcppExport SEXP _flintyR_hamming_bitwise(SEXP XSEXP) {
BEGIN_RCPP
    Rcpp::RObject rcpp_result_gen;
    Rcpp::RNGScope rcpp_rngScope_gen;
    Rcpp::traits::input_parameter< IntegerMatrix >::type X(XSEXP);
    rcpp_result_gen = Rcpp::wrap(hamming_bitwise(X));
    return rcpp_result_gen;
END_RCPP
}
// lp_distance
arma::vec lp_distance(arma::mat X, double p);
RcppExport SEXP _flintyR_lp_distance(SEXP XSEXP, SEXP pSEXP) {
BEGIN_RCPP
    Rcpp::RObject rcpp_result_gen;
    Rcpp::RNGScope rcpp_rngScope_gen;
    Rcpp::traits::input_parameter< arma::mat >::type X(XSEXP);
    Rcpp::traits::input_parameter< double >::type p(pSEXP);
    rcpp_result_gen = Rcpp::wrap(lp_distance(X, p));
    return rcpp_result_gen;
END_RCPP
}

static const R_CallMethodDef CallEntries[] = {
    {"_flintyR_hamming_bitwise", (DL_FUNC) &_flintyR_hamming_bitwise, 1},
    {"_flintyR_lp_distance", (DL_FUNC) &_flintyR_lp_distance, 2},
    {NULL, NULL, 0}
};

RcppExport void R_init_flintyR(DllInfo *dll) {
    R_registerRoutines(dll, NULL, CallEntries, NULL, NULL);
    R_useDynamicSymbols(dll, FALSE);
}
