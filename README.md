MSc Computer Science - Independent Research Project - Summative Assessment - COM00151M


Submission Title:

Nothing But Net: The Evolution of NBA in-game Metrics and Feed-Forward Neural Networks for Gameplay Predictions


Lead Author: Thomas Taylor
Supervisor: Dr Seema Jehan

Submission Date: March 2025


This is the official documentation for the IRP artifact agreed with Dr Seema Jehan on {Date to be Confirmed}.


For clarity, the Artifact has been organised into the separate phases of research. The phases are:

1 - Data Extraction
2 - Data Cleaning and Normalisation
3 - Temporal Analysis
4 - Feed Forward Neural Network Model on Primary (End-Game) Dataset
5 - End Game Feed Forward Neural Network Results and Analysis
6 - Feed Forward Neural Network Model on Half-Time Dataset
7 - Half-Time Feed Forward Neural Network Results and Analysis


The Artifact also includes all datasets used, the signed ethics form and notice of approval within designated folders.


Descriptions of Files and Instructions for each section have been provided to ensure that test files are easily assessable for testing and reproducibility purposes.



////////////////////////Phase 1 - Data Extraction//////////////////////////

This phase denotes data extraction from the open-source python package the 'nba_api'. 

This file contains a jupyter notebook file of the extraction process, the SQL database that records were extracted to, and the SQL commands to create the primary dataset.


Contained Files:

NBA_API Data Collection Process - Juypter Notebook
Nothing But Net - NBA Database - Database File
SQL Scripting Creating Primary Dataset - SQL Script



Instructions:

To run jupyter file, appropriate libraries should be installed in the machine locally. No installation instructions are included within this file, however only common libraries are used within execution.

The SQL Database contains separate records that are separated into their respective seasons. The individual season data were joined using the 'Union_All' SQL function, to ensure that all records were included. THe SQL script is included. This joined dataset was used as the primary dataset with approximately 50,000+ records dating from 2000 - 2024.


To comply with the NBA Data Usage Policy, all data within the provided database is solely attributed to NBA.com. The database is used for storage purposes with no affiliations to gambling developments, or any other forms of commercial use.


//////////////Phase 2 - Data Cleaning and Normalisation////////////////////

The second phase focused on cleaning and normalising the primary (end-game) and half-time datasets for use within analysis and FFNN modelling. Engineered feature calculations are embedded within files to ensure clarity.

Files:

1 - Completed NBA Data Cleaning Process - Jupyter Notebook

2 - Completed Primary Dataset Normalisation - Jupyter Notebook

3 - Completed Half-Time Dataset Normalisation - Jupyter Notebook


Datasets:

complete_games_table - CSV File

finalised_NBA_Data - CSV File

Nothing But Net - Real Half-Time Data 04-10-24 - CSV File


Phase Instructions:

The Jupyter notebooks provided within this file should be executed in order due to the different phases of cleaning required before normalisation occurs. 

For testing purposes, the individual datasets used by each file has been provided to ensure that results are reproducible. 


///////////////Phase 3 - Temporal Analysis of Primary Dataset//////////////

The next phase of research encompassed temporal analysis of in-game metrics from 2000 - 2024. This phase looks to provide results and analysis to answer the first research question. 

Included File: 

Temporal Analysis of Primary Dataset - Jupyter Notebook

Dataset:

finalised_NBA_Data - CSV File


Phase Instructions:

The Jupyter file provides all analysis and plots contained within the results section for the evolution of in-game metrics. For testing purposes, the dataset has been provided. Please ensure that the pandas and matplotlib packages are installed locally.

Each in-game metric has a dedicated plot highlighting the evolutionary trend over the past 24 years. All plots are provided within the jupyter notebook but the code allows for re-execution. 




////////////////Phase 4 - FFNN Model on Primary Dataset////////////////////

Denoting to the second research question, this phase contains jupyter notebooks that contain the execution of 20 FFNN models (10 using full dataset, and 10 using the SHAP-Reduced Datasets for the same architectures). Confusions Matrices and SHAP Plots are provides within dedicated folders to visually highlight individual model performance. A total of 20 Confusion Matrices and 20 SHAP Plots are provided.


Files:

Official End-Game FFNN Confusion Matrices - Folder containing 20 PNG files

Official End-Game FFNN SHAP Plots - Folder containing 20 PNG files

Model 1 Official End-Game NBA FFNN Experimentation - Jupyter Notebook

Model 2 Official End-Game NBA FFNN Experimentation - Jupyter Notebook

Model 3 Official End-Game NBA FFNN Experimentation - Jupyter Notebook
 
Model 4 Official End-Game NBA FFNN Experimentation - Jupyter Notebook

Model 5 Official End-Game NBA FFNN Experimentation - Jupyter Notebook

Model 6 Official End-Game NBA FFNN Experimentation - Jupyter Notebook

Model 7 Official End-Game NBA FFNN Experimentation - Jupyter Notebook

Model 8 Official End-Game NBA FFNN Experimentation - Jupyter Notebook

Model 9 Official End-Game NBA FFNN Experimentation - Jupyter Notebook

Model 10 Official End-Game NBA FFNN Experimentation - Jupyter Notebook

Datasets: 

Normalised_NBA_Data - CSV File


Phase Instructions:


The provided Jupyter notebooks can be executed in any order, however, given the extensive size of the datasets used for training models, runtimes can vary significantly based on computational resources available. Approximate Model training time ~300+ minutes. All cell executions have been maintained to allow for easy verification of results.

For testing purposes, please execute cells and ensure that the pandas, numpy, matplotlib, seaborn, TensorFlow, sklearn, and shap packages are installed locally.



/////////////////Phase 5 - End-Game FFNN Results and Analysis//////////////

This phase folder contains the analysis of results provided by FFNNs on the Primary Dataset, answering the second research question in its entirety. The analysis code contains the various plots which have been discussed within the body of the report.


Included Files: 

End-Game NBA FFNN Experimentation Box Plots - Jupyter Notebook

End-Game NBA FFNN Experimentation Results - Jupyter Notebook


Datasets:

Full Data FFNNs Breakdown - XLSX File

Full Reduced Individual Model Comparison - CSV File


Phase Instructions:

Jupyter notebooks do not need to be executed in order, but to conform with the sequence of the report the file containing box plots should be executed first. Plots are provided within jupyter files, however, for testing purposes, please ensure that the pandas and matplotlib packages are installed locally. 



////////////////Phase 6 - FFNN Model on Half-Time Dataset//////////////////

Denoting to the third research question, this phase contains jupyter notebooks that contain the execution of 20 FFNN models (10 using full half-time dataset, and 10 using the SHAP-Reduced Datasets for the same architectures). Confusions Matrices and SHAP Plots are provides within dedicated folders to visually highlight individual model performance. A total of 20 Confusion Matrices and 20 SHAP Plots are provided.


Included Files: 

Half-Time Confusion Matrices - Folder containing 20 PNG files

Half-Time SHAP Plots - Folder containing 20 PNG files

Model 1 Half-Time NBA FFNN Experimentation - Jupyter Notebook

Model 2 Half-Time NBA FFNN Experimentation - Jupyter Notebook 

Model 3 Half-Time NBA FFNN Experimentation - Jupyter Notebook

Model 4 Half-Time NBA FFNN Experimentation - Jupyter Notebook

Model 5 Half-Time NBA FFNN Experimentation - Jupyter Notebook

Model 6 Half-Time NBA FFNN Experimentation - Jupyter Notebook

Model 7 Half-Time NBA FFNN Experimentation - Jupyter Notebook

Model 8 Half-Time NBA FFNN Experimentation - Jupyter Notebook

Model 9 Half-Time NBA FFNN Experimentation - Jupyter Notebook

Model 10 Half-Time NBA FFNN Experimentation - Jupyter Notebook

Normalised_NBA_Real_HalfTime_Data - CSV File


Phase Instructions:


The provided Jupyter notebooks can be executed in any order, however, given the extensive size of the datasets used for training models, runtimes can vary significantly based on computational resources available. Approximate Model training time ~30+ minutes. All cell executions have been maintained to allow for easy verification of results.

For testing purposes, please execute cells and ensure that the pandas, numpy, matplotlib, seaborn, TensorFlow, sklearn, and shap packages are installed locally.



/////////////////Phase 7 - Half-Time FFNN Results and Analysis/////////////

This phase folder contains the analysis of results provided by FFNNs on the Half-Time Dataset, answering the third research question in its entirety. The analysis code contains the various plots which have been discussed within the body of the report.


Included Files: 

Half-Time NBA FFNN Experimentation Box Plots - Jupyter Notebook

Half-Time NBA FFNN Experimentation Results - Jupyter Notebook


Datasets:

Halftime Data FFNNs Breakdown - XLSX File

Full Reduced Individual Model Comparison - CSV File


Phase Instructions:

Jupyter notebooks do not need to be executed in order, but to conform with the sequence of the report the file containing box plots should be executed first. Plots are provided within Jupyter files, however, for testing purposes, please ensure that the pandas and matplotlib packages are installed locally. 
























