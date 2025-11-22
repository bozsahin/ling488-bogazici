In this project, we do a mini experiment to study whether any basic word order is learnable from exposure.

The idea is to have all options in the grammar beforehand as predicted by a theory, and have the exposure
sort out their basicness by taking some form: meaning correspondences as neutral ways of expressing who does
what to whom. This 'gold' data is unannotated, it does not have labels. All we have is a form and what we think it means.

There are four project files in this repository:

- p2.g : the grammar file

- p2.gold : a set of form:meaning correspondences to train the grammar file

- p2.exp : the experiment file. This file contains how many models we build, and how. 

- p2sov.exp : the other experiment file.

For simplicity, in project 2 we will build one model, hence there will be no model selection (that's project 3;).

The grammar file contains all possibilities of command relations for one transitive and one intransitive verb.

It also contains 6 NP arguments, all of which are made ready for any word order, by type-raising
them (that is, by 'casing' them) for all possibilities. We shall later see in class that all these case functions are
in fact predictable from the verbal categories alone.

The gold file is meant for training the grammar with ordinary English examples, that is, with SVO examples for the transitive, and SV
examples for the intransitive. 

Notice that two names, roger and grace, are in the grammar but not mentioned in the gold data. We will use
them to check the success of training. 

The experiment file is an instruction to TheBench to how to run training. Its format is explained in TheBench Guide, sections 8.5 and 8.6.

WHAT TO DO FOR THE PROJECT:

First, prepare a GROUP file, and write in it briefly who did what and your answers to the questions below.

PART I

0. Start logging your work when you are preparing the submission. Use the >-command for that.

1. Load the grammar before training using the g-command.

2. Analyze the expression 'roger likes grace'. Use the a-command for that:

    a roger likes grace

3. Check out the first analysis, You can use the ,-command as ', 1' for that.

4. Is that the correct analysis? Why (not)? Write down your answer in the GROUP  file as answer to I.4. Be brief and succint.

5. Train the grammar using gold data and experiment file. You can use the t-command like:

    t p2.g p2.gold p2.exp

6. Wait for training to finish. 

7. Look at the temporary files directory using the ;-command. The most recent file with the prefix p2on and suffix .src is the trained grammar.

8. Turn that into an editable grammar by running the z-command, like that (just the filename, not the whole path):  

    z filename

9. That grammar is now loaded by default. Use it to rank the analysis of the same expression above, as:

    r roger likes grace

10. Use the #-command to see the top ranking analysis.

11. Is it the correct analysis? Is the verbal category that is used in it the correct one? Write your answers to GROUP as answer to I.11.

---------------

PART II.

1. Now we are going to turn English to an SOV language and see if that favors other categories for the verbs. Note that
   argument categories in the grammar are all ready for the experiment.  In fact, the grammar file needs no change, just the new data. To do that, first edit the p2sov.gold file and change expressions to would-be SOV English with SV intransitives.

2. Load the grammar file and analyze this would-be English expression:

    a roger grace likes

3. Check out its analysis with the ,-command. Is it correct for the would-be English? Why (not)? Write your answer in the GROUP file as answer to II.3.

4. Now train the same grammar with the alternative gold data and the other experiment file:

    t p2.g p2sov.gold p2sov.exp

5. Take a look at the temporary files directory to spot the trained grammar. Use the ;-command for that. The trained grammar has the prefix p2on-sov and
the suffix .src

6. Use z-command to load that grammar for analysis and ranking:

    z filename

7.  Rank the same expression above:

    r roger grace likes

8. Use #-command to check the result. Is it the correct analysis? Why (not)? Write it as answer to II.8.

Wrap up: Bundle your log file, and the updated p2sov.gold file and submit as one file.

9. Grading: Your answers saved in GROUP count as hw3, worth 2.5%. The total comes to 17.5%.

10. Now get some sleep.
