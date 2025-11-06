We will start with simple analyses without model training.

DUE: Nov 20, just before class time.

To do:

- install thebench, and do the following in two parts.

PART I:

- load the grammar p1.g, and analyze the examples in p1.examples

- You will see that there is more than one analyses for every example.
This is becuase of what are called distactors in modeling. We don't know
that they are wrong until we train the grammar, which we will do in later projects.

PART II

- Add analyses for the following examples

mary persuaded john to persuade larry to study

mary persuaded john to persuade larry study

The first one is grammatical, the second one is not. 
But to get the first one, you need a category for persuade.
You may have noticed that when you load p1.g and analyze the expression, it 
will say persuade is OOV (out of vocabulary).

Add that entry to your grammar, and analyze these two expression.


- You can use > (log) command to record your transactions.
  When done, turn it off using <-command of the thebench.

- Bundle your log file, your p1-control directory using zip, and submit that
ONE zip file in moodle. 

- Please include who-did-what-part in your bundle. I will mark the project
individually although you submit as a group.

- One submission per group please.

Thank you.
-Cem
