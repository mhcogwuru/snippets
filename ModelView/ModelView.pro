#-------------------------------------------------
#
# Project created by QtCreator 2016-07-17T13:27:42
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = ModelView
TEMPLATE = app


SOURCES += main.cpp\
        dialog.cpp

HEADERS  += dialog.h

FORMS    += dialog.ui

DISTFILES += \
    R/ancova.R \
    R/ancovabayesian.R \
    R/ancovamultivariate.R \
    R/anova.R \
    R/anovabayesian.R \
    R/anovamultivariate.R \
    R/anovaoneway.R \
    R/anovarepeatedmeasures.R \
    R/anovarepeatedmeasuresbayesian.R \
    R/base64.R \
    R/bffromt.R \
    R/binomialtest.R \
    R/binomialtestbayesian.R \
    R/common.R \
    R/commonbayesianlinearmodels.R \
    R/commonMPR.R \
    R/commonsummarystats.R \
    R/commonsummarystatsttestbayesian.R \
    R/commonTTest.R \
    R/contingencytables.R \
    R/contingencytablesbayesian.R \
    R/correlation.R \
    R/correlationbayesian.R \
    R/correlationbayesianpairs.R \
    R/correlationpartial.R \
    R/descriptives.R \
    R/exploratoryfactoranalysis.R \
    R/packagecheck.R \
    R/principalcomponentanalysis.R \
    R/r11tlearn.R \
    R/regressionlinear.R \
    R/regressionlinearbayesian.R \
    R/regressionloglinear.R \
    R/regressionloglinearbayesian.R \
    R/reliabilityanalysis.R \
    R/semsimple.R \
    R/summarystatsbinomialtestbayesian.R \
    R/summarystatscorrelationbayesianpairs.R \
    R/summarystatsregressionlinearbayesian.R \
    R/summarystatsttestbayesianindependentsamples.R \
    R/summarystatsttestbayesianonesample.R \
    R/summarystatsttestbayesianpairedsamples.R \
    R/ttestbayesianindependentsamples.R \
    R/ttestbayesianonesample.R \
    R/ttestbayesianpairedsamples.R \
    R/ttestindependentsamples.R \
    R/ttestonesample.R \
    R/ttestpairedsamples.R
