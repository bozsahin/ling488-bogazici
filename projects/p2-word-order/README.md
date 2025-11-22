In this project, we do a mini experiment to study whether any basic word order is learnable from exposure.

The idea is to have all options in the gramar beforehand as predicted by a theory, and have the exposure
sort out their basicness by taking some form: meaning correspondences as neutral way of expressing who does
what to whom. This 'gold' data is unannotated, it does not have labels. All we have is a form and what we think it means.

There are three files in this repository:

- p2.g  the grammar file.

- p2.gold a set of form:meaning correspondences to to train the grammar file.

- p2.exp the experiment file. This file contains how many models we build, and how. 

For simplicity, in project 2 we will build one model, hence there will be no model selection (that's project 3;).

The grammar file contains all possibilities of command relations for one transitive and one intransitive verb.

It also contains 6 NP arguments, all of which are made ready for any word order, by type-raising
them (that is, by 'casing' them) for all possibilities. We shall later see in class that all are
in fact predictable from the verbal categories alone.

The gold file trains the grammar with ordinary English examples, that is, SVO examples for the transitive, and SV
examples for the intransitive. 

Notice that two names, roger and grace, are in the grammar but not mentioned in the gold data. We will use
them to check the success of training.

