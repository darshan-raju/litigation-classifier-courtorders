
NER on high court orders, the goal of this experiment is:
    1. To identify relevant named entities in an Indian legal judgement using legal NER trained on spacy.
    2. Analyze top salient terms to aid classification on court orders using Latent Semantic Analysis
    3. Source data is from http://164.100.60.183/case.asp

## Setup

`virtualenv -p python3.6 venv`
`source venv/bin/activate`
`pip install -r requirements.txt`
`./setup.sh`
