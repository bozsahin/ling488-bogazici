
In this project we look at some real data from CHILDES database, Eve fragment. We will
study the effect of training on a grammar for Eve. 

The grammar in the folder makes all Eve-directed utterances parsable. The key to its empirical success would be how good it makes
supervision data the most likely after training. The untrained grammar is VERY unlikely to make
the correct analysis the MOST likely one. That is what training is for in this project. 

In short, from valid models we are trying to pick the most likely candidate model if we can. We are going to do that by inspection.

This grammar is developed by us, Seda Demirel and Cem Bozsahin. It is based on 5k plus
Eve-directed speech from CHILDES. The files in this folder are:


- eve.gram.initial : contains Eve grammar before the start of experiments. All parameter values are same. Note explicit mention of that in the file.

- eve.gram.current : contains a grammar model which is considered good after training. Note that parameters values are not default.

- eve.give.sup : contains Eve-directed speech involving the verb 'give'.

- eve.exp : contains values for further experimentation (by you).

- eve.give.sup.check.tbc : contains TheBench commands for doing PART I below.

