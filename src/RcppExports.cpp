// This file was generated by Rcpp::compileAttributes
// Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#include <Rcpp.h>

using namespace Rcpp;

// critcpp
SEXP critcpp(SEXP a, SEXP b, SEXP c);
RcppExport SEXP ClustVarLV_critcpp(SEXP aSEXP, SEXP bSEXP, SEXP cSEXP) {
    BEGIN_RCPP
        Rcpp::RObject __result;
        Rcpp::RNGScope __rngScope;
        Rcpp::traits::input_parameter< SEXP >::type a(aSEXP);
        Rcpp::traits::input_parameter< SEXP >::type b(bSEXP);
        Rcpp::traits::input_parameter< SEXP >::type c(cSEXP);
        __result = Rcpp::wrap(critcpp(a, b, c));
        return __result;
        END_RCPP
        }
// mincpp
SEXP mincpp(SEXP a);
RcppExport SEXP ClustVarLV_mincpp(SEXP aSEXP) {
    BEGIN_RCPP
    Rcpp::RObject __result;
    Rcpp::RNGScope __rngScope;
    Rcpp::traits::input_parameter< SEXP >::type a(aSEXP);
    __result = Rcpp::wrap(mincpp(a));
    return __result;
    END_RCPP
    }
