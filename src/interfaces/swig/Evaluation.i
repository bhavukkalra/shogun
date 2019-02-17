/*
 * This software is distributed under BSD 3-clause license (see LICENSE file).
 *
 * Authors: Giovanni De Toni, Sahil Chaddha, Sergey Lisitsyn
 */

/* These functions return new Objects */
%newobject CMachineEvaluation::evaluate();

#if defined(USE_SWIG_DIRECTORS) && defined(SWIGPYTHON)
%feature("director") shogun::CDirectorContingencyTableEvaluation;
#endif

/* Remove C Prefix */
%rename(Evaluation) CEvaluation;
%rename(EvaluationResult) CEvaluationResult;
%rename(BinaryClassEvaluation) CBinaryClassEvaluation;
%rename(ClusteringEvaluation) CClusteringEvaluation;
%rename(ClusteringAccuracy) CClusteringAccuracy;
%rename(ClusteringMutualInformation) CClusteringMutualInformation;
%rename(ContingencyTableEvaluation) CContingencyTableEvaluation;
%rename(MachineEvaluation) CMachineEvaluation;
%rename(MulticlassAccuracy) CMulticlassAccuracy;
%rename(MeanAbsoluteError) CMeanAbsoluteError;
%rename(MeanSquaredError) CMeanSquaredError;
%rename(MeanSquaredLogError) CMeanSquaredLogError;
%rename(ROCEvaluation) CROCEvaluation;
%rename(PRCEvaluation) CPRCEvaluation;
%rename(AccuracyMeasure) CAccuracyMeasure;
%rename(ErrorRateMeasure) CErrorRateMeasure;
%rename(BALMeasure) CBALMeasure;
%rename(WRACCMeasure) CWRACCMeasure;
%rename(F1Measure) CF1Measure;
%rename(CrossCorrelationMeasure) CCrossCorrelationMeasure;
%rename(RecallMeasure) CRecallMeasure;
%rename(PrecisionMeasure) CPrecisionMeasure;
%rename(SpecificityMeasure) CSpecificityMeasure;
%rename(SplittingStrategy) CSplittingStrategy;
%rename(GradientCriterion) CGradientCriterion;
%rename(GradientEvaluation) CGradientEvaluation;
%rename(MulticlassOVREvaluation) CMulticlassOVREvaluation;
%rename(CrossValidationResult) CCrossValidationResult;
%rename(StructuredAccuracy) CStructuredAccuracy;
%rename(DirectorContingencyTableEvaluation) CDirectorContingencyTableEvaluation;
%rename(DifferentiableFunction) CDifferentiableFunction;

/* Include Class Headers to make them visible from within the target language */
%include <shogun/evaluation/EvaluationResult.h>
%include <shogun/evaluation/Evaluation.h>
%include <shogun/evaluation/BinaryClassEvaluation.h>
%include <shogun/evaluation/ClusteringEvaluation.h>
%include <shogun/evaluation/ClusteringAccuracy.h>
%include <shogun/evaluation/ClusteringMutualInformation.h>
%include <shogun/evaluation/ContingencyTableEvaluation.h>
%include <shogun/evaluation/MulticlassAccuracy.h>
%include <shogun/evaluation/MeanAbsoluteError.h>
%include <shogun/evaluation/MeanSquaredError.h>
%include <shogun/evaluation/MeanSquaredLogError.h>
%include <shogun/evaluation/ROCEvaluation.h>
%include <shogun/evaluation/PRCEvaluation.h>
%include <shogun/evaluation/MachineEvaluation.h>
%include <shogun/evaluation/CrossValidationStorage.h>
%include <shogun/evaluation/SplittingStrategy.h>
%include <shogun/evaluation/DifferentiableFunction.h>
%include <shogun/evaluation/GradientCriterion.h>
%include <shogun/evaluation/GradientResult.h>
%include <shogun/evaluation/MulticlassOVREvaluation.h>
%include <shogun/evaluation/StructuredAccuracy.h>
%include <shogun/evaluation/DirectorContingencyTableEvaluation.h>
