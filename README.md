# Lemmatizer for Old Church Slavonic using ByT5

An attempt to train ByT5 for OCS ([Old Church Slavonic](https://en.wikipedia.org/wiki/Old_Church_Slavonic)) lemmatisation, inspired by an approach by [(Wróbel & Nowak 2022)](https://aclanthology.org/2022.lt4hala-1.31/), which performed best for the [EvaLatin 2022](https://aclanthology.org/2022.lt4hala-1.29/) shared task and is accessible at [HuggingFace](https://huggingface.co/enelpol/evalatin2022-lemma-open).

The query format used by (Wróbel & Nowak 2022) is documented at their closed model upload to [HuggingFace](https://huggingface.co/enelpol/evalatin2022-lemma-closed) and replicated in the [sample training set](./data/00.csv).

Currently, a training algorithm is implemented in [byT5-trainer.ipynb](./byT5-trainer.ipynb). The training process is currently blocked by a [known issue](https://github.com/huggingface/transformers/issues/31833) when trying to move training from CPU to GPU.

This work has been made possible and inspired by the project The Vocabulary of Constantine of Preslav’s Uchitel’noe evangelie (’Didactic Gospel’): Old Bulgarian-Greek and Greek-Old Bulgarian Word Indices, https://uchitelnoevangelie.eu/, funded by the Bulgarian National Science Fund (contract КП-06-Н50/2 of 30.11.2020).