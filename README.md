# Wikipedia Article Classificaiton
ML project for the "Natural Language Processing" course @DHBW Stuttgart

## Table of Contents
1. [About the Project](#about-the-project)
2. [Dataset](#dataset)
3. [Run the Project](#run-the-project)
4. [License](#license)


# About the Project
Wikipedia is a global online encyclopedia that aims to provide free knowledge. On this platform there is a wide variety of articles on different topics. Particularly contributions are distinguished and receive the award "Excellent Article".
The goal of this project is to use and process Wikipedia articles in the context of Natural Language Processing. More precisely, it is about using rule-based and machine learning models to process the texts and perform two tasks:
1. **Classification** of the articles whether they belong to the excellent category
2. Applying **Topic Modeling** to extract the most relevant words from the excellent articles

# Dataset
A recent Wikipedia dump was used as the data set for this project. This can be downloaded at the following address: <a>https://dumps.wikimedia.org/dewiki/latest/</a> <br>
To make the project as easy to use as possible, an automated donwload script was also integrated into the `00_Article Preprocessing.ipynb` notebook. <br>
**WARNING: The raw file has ca. 28GB! Download with care.**

# Run the Project
First, all requiered libraries must be installed. A `requierements.txt`-file is provided and an installation can be performed via the `$ pip install -r requierements.txt`-command in the terminal. <br>
A `Data`-folder must be created at the root of the project, that contains the wikipedia dump file and/or the preprocessed data as a pickle. However, if the `00_Article Preprocessing.ipynb` notebook is executed, the folder as well as the files will be created automatically. <br>
**For a simplified evaluation of this project, the pre-processed data was included as a .zip file. This must be unpacked so that the notebooks of the individual tasks can be executed!**
Each notebook can be executed individually. Code cells with very long execution times are commented, however all models are saved and can be loaded to demonstrate the functionality. <br>

The project is structured as follows:  <br>
`src/00_Data Preprocessing/00_Article Preprocessing.ipynb` <br>
This notebook contains the preprocessing of the wikipedia dump data.

`src/01_Article Classification/00_Article Classification - Rule Based.ipynb` <br>
This notebook contains the code for the classification of the wikipedia articles using rule-based methods.

`src/01_Article Classification/01_Article Classification - Neural Network.ipynb` <br>
This notebook contains the code for the classification of the wikipedia articles using a neural network.

`src/02_Topic Modeling/00_Topic Modeling.ipynb` <br>
This notebook contains the code for the topic modeling task.

# License
Distributed under the MIT License. See the `LICENSE`-file for more information.