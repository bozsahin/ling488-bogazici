In this project we look at some real data from CHILDES database, from its Eve fragment. We will
study the effect of training on a grammar for Eve. 

The grammar in the folder makes all Eve-directed utterances parsable. The key to its empirical success would be how good it makes
supervision data the most likely after training. The untrained grammar is VERY unlikely to make
the correct analysis the MOST likely one. That is what training is for in this project. 

In short, from valid models we are trying to pick the most likely candidate model if we can. We are going to do that by manual inspection (sorry).

This grammar is developed by us, Seda Demirel and Cem Bozsahin. It is based on 5k plus
Eve-directed speech from CHILDES. The files in this folder are:

- eve.gram.initial : contains Eve grammar before the start of experiments. All parameter values are same. All are set to 1.0 in this file.

- eve.gram.current : contains a grammar model which is considered good after training. 
This training was done over the entire Eve database. Note that parameters values are not default. This is the input to Part I below.

- eve.give.sup : contains Eve-directed speech involving NEW uses of the verb 'give'. Older encounters with 'give' have already been reflected in eve.gram.current. You can check it yourself that this was not part of training. The original that went into early training is
in eve.give.orig.sup. I will show in class the full set of Eve database.

- eve.exp : contains values for further experimentation (by you).

- eve.part1.tbc : contains TheBench commands for doing PART I below.

- eve.part2.tbc : contains TheBench commands for doing PART II below.

- p3-m2.10.2.84a.0.7c.src.235315.txt : one PART II model i chose in doing PART II.
  The file above, eve.part2.tbc, loads this grammar. You will update this file with your own grammar name.

- GROUP file: the group, who did what, and your answers below. You create this one.

PART I:

In this part you assess the empirical success of training done beforehand. 

1. Run the @-command in TheBench to get some results before model selection:

@ eve.part1.tbc part1

This will create a file named part1.log. If you look at the .tbc file, you will
see that it loads the current grammar of Eve, then uses a-command and r-command to
see analyses and ranking of every entry in eve.give.orig.sup. 

2. Your task, should you choose to accept it, is to see if the ranking results in part1.log match the intended meaning of the same expression in eve.give.orig.sup.
Why checking against this file?  Because we have not done the further training and consequent model selection yet. That is Part II.

3. As answer to I.3, write the correctness of top analyses and top rankings with respect to the intended meaning in the eve.give.orig.sup. There are around 31 examples I believe.
So there will be a pair of answers for each example, one for top analysis, one for top rank.

PART II:

In this part we run three experiments on a variation of 'give' data and choose a model
from their success.

1. First we train the grammar further because of new data in eve.give.sup. You can do that by running

t eve.gram.current eve.give.sup eve.exp

There are three experiments in eve.exp. The results for each experiment are named .src (for trained grammar) and .log (for summary of parameter changes). Use the ;-command to find their names.

2. Make the three .src files loadable again by running the z-command. This
will take the files  from /var/tmp/thebench, add a random number and the .txt suffix to their name. Now these files are in your working directory.

3. Update the eve.part2.tbc before you run it. The grammar it loads
   must be one of the .txt files you generated in the previous step. If you like
   you can create 3 different copies of the  eve.part2.tbc file, one for each grammar name. Don't forget to update the grammar file names in them.

4. Run the .tbc file(s) to see the new performance compared to PART I. It is the same data but with new parameter values because of further training.

I suggest you run them as 3 different commands, say

@ eve.part2.1.tbc part2.1

@ eve.part2.2.tbc part2.2

@ eve.part2.3.tbc part2.3

assuming you named them as above. These will create part2.1.log, part2.2.log, part2.3.log.

5. Now repeat PART I, step 3 for every log. Write them as answer to II.5.

6. Reflection: Have you noticed changes in ranking? [at least take a look at examples with 'giving']. Would you choose one of  the three new models based on that? You will be comparing FOUR models, one you assesed in PART I, three you obtained in PART II. Be brief.
Write this as answer to II.6.

7. Bundle your .log files and GROUP file as .zip, and submit. I don't need others for grading.

Done. Kinda fun, innit?
