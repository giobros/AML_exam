Enviroment creation:\
To create AML_exam_env:\
$ bash create_env.sh\
It requires ipykernel package installation


Workflow Summary:

BBBP.ipynb:\
Converts SMILES to molecules\
Computes descriptors (rdkit or mordred)\
Cleans and scales the resulting feature set\
Returns the final descriptor matrix (with rdkit or mordred) and save it in a .cvs

BBBP_rdkit/BBBP_mordred.ipynb:\
Data loading (created in the previous notebook) and cleaning\
Benchmark comparison of ML models using cross-validation, and evaluating them based on ROC-AUC and F1-score.\
Imbalanced classification strategy comparison for logistic regression: balanced model (wrong one) - unbalanced model - SMOTE.\
Compares 3 versions of SVM on BBBP:\
Untuned SVM (default params)\
SVM tuned with GridSearchCV\
SVM tuned with Genetic Algorithm

GNN.ipynb\
Comparison of four different Graph Neural Network:  powerful tools for analyzing molecular data due to their ability to directly operate on the inherent graph structure of molecules.

START
  │
  ├──► Feature Extraction
  │     ├── Mordred descriptors
  │     └── RDKit descriptors
  │       │
  │       ├──► Model Comparison (on both sets)
  │       │      ├── Logistic Regression (LR)
  │       │      ├── Linear Discriminant Analysis (LDA)
  │       │      ├── k-Nearest Neighbors (KNN)
  │       │      ├── CART
  │       │      ├── Naive Bayes (NB)
  │       │      └── Support Vector Machine (SVM)
  │       │
  │       ├──► Logistic Regression (Variants)
  │       │      ├── Unbalanced
  │       │      ├── Balanced
  │       │      └── SMOTE
  │       │ 
  │       └────► SVM 
  │              ├── Untuned
  │              ├── GridSearchCV
  │              └── Genetic Algorithm
  │
  └──► GNN Models
        ├── Basic GCN
        ├── Deep GCN
        ├── GAT (Graph Attention)
        └── GIN (Isomorphism)

