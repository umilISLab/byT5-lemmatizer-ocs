# Lemmatizer for Old Church Slavonic using ByT5

An attempt to train ByT5 for OCS ([Old Church Slavonic](https://en.wikipedia.org/wiki/Old_Church_Slavonic)) lemmatisation, inspired by an approach by [(Wróbel & Nowak 2022)](https://aclanthology.org/2022.lt4hala-1.31/), which performed best for the [EvaLatin 2022](https://aclanthology.org/2022.lt4hala-1.29/) shared task and is accessible at [HuggingFace](https://huggingface.co/enelpol/evalatin2022-lemma-open).

Information on how to ByT5 is provided in the (HuggingFace documentation)[https://huggingface.co/docs/transformers/model_doc/byt5], and there is a discussion of training T5-like models from scratch in the [forum](https://discuss.huggingface.co/t/t5-training-from-scratch/1898).

The query format used by (Wróbel & Nowak 2022) is documented at their closed model upload to [HuggingFace](https://huggingface.co/enelpol/evalatin2022-lemma-closed) and replicated in the [sample test set](./stanza_pos/00-Prolog.test). The [sample training set](./stanza_pos/00-Prolog.train) includes one more tab-separated column for training.

This work has been made possible and inspired by the project The Vocabulary of Constantine of Preslav’s Uchitel’noe evangelie (’Didactic Gospel’): Old Bulgarian-Greek and Greek-Old Bulgarian Word Indices, https://uchitelnoevangelie.eu/, funded by the Bulgarian National Science Fund (contract КП-06-Н50/2 of 30.11.2020).