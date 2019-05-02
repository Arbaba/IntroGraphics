Part 1: Grammar expansion
1.1: expandSymbol
We check if the symbol is in the map. If it is in it we return the corrispondin expansions, if it is not we return the same symbol.

1.2: expandOnce
We iterate over each symbol of the string and expand it using expandSymbol().

1.3: expand
We call expandOnce() over the string for num_iters times.
----------------------------------------------------- 
Part 2: Drawing
The draw is done by adding one bye one the segments that compose it.
The segments are created by keeping track of a general position and direction.
With the symbols (+,-) we rotate the direction.
With the symbols ([,]) we save or retrive the position and direction from the stack.
Whith 'F' or any other symbols we create a segment with starting point the current position and ending point (position + direction).
-----------------------------------------------------
Part 3: Understanding the expansion rules
-----------------------------------------------------
Part 4: Stochastic systems
The expandSymbol() for the stochastic system works similary to the deterministic one, the only difference is that each symbol has potentialy multiple expansions.
If a symbol have multiple expansions we virtually assign to each of it's expansion a section with length of it's probability on a length 1 segment. Since our distribution is uniform the position of the sections doesn't matter. Once we have assigned to each expansion an interval we roll the dice and see on which interval it land. The expansion we will use is the one corrispondent to the interval the dice landed.
-----------------------------------------------------

Boubacar: 33%
Ivan    : 33%
Nicholas: 33%
