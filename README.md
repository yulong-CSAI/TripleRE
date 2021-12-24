# TripleRE 


This implementation of TripleRE for [**Open Graph Benchmak**](https://arxiv.org/abs/2005.00687) datasets (ogbl-wikikg) is based on [**OGB**](https://github.com/snap-stanford/ogb). Thanks for their contributions.

# Result
![image](https://user-images.githubusercontent.com/33060795/147315026-4f4aea29-37ea-49bf-8154-fa7cbaec0b4a.png)


## Setup

To run the code, you need the following dependencies:

- [Pytorch 1.7.1](https://pytorch.org/)
- [ogb 1.3.2](https://github.com/snap-stanford/ogb) for wikikg2


## Running the code 

### ogbl-wikikg

```bash
cd wikikg && sh examples.sh

```

### ogbl-wikikg2
Please update ogb package to version 1.3.2. 
The details of the optional hyperparameters can be found in examples.sh.
