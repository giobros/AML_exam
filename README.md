$${\color{grey}Enviroment creation}$$\
bash create_env.sh to create AML_exam_env\
It requires ipykernel package installation


$${\color{red}Workflow Summary}}

$${\color{blue}BBBP.ipynb}}\
Converts SMILES to molecules\
Computes descriptors (rdkit or mordred)\
Cleans and scales the resulting feature set\
Optionally re-attaches:\
Molecule names or IDs\
Target/label values\
Returns the final descriptor matrix (with rdkit or mordred) and save it in a .cvs

$${\color{lightgreen}BBBP_rdkit/BBBP_mordred.ipynb}}\
Data loading (created in the previous notebook) and cleaning\
Benchmark comparison of ML models using cross-validation, and evaluating them based on ROC-AUC and F1-score.\
Imbalanced classification strategy comparison for logistic regression: balanced model (wrong one) - unbalanced model - SMOTE.\
Compares 3 versions of SVM on BBBP:\
Untuned SVM (default params)\
SVM tuned with GridSearchCV\
SVM tuned with Genetic Algorithm

$${\color{purple}GNN.ipynb}}\
Comparison of four different Graph Neural Network:  powerful tools for analyzing molecular data due to their ability to directly operate on the inherent graph structure of molecules.

