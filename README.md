8 QUEENS PROBLEM
 Algorithm:
Step 1:Board Representation: Represent the chessboard as an 8x8 grid, where each cell can be either empty or occupied by a queen.
Step 2:   Place Queen Function: Implement a function that attempts to place a queen in a given row. This function should check if the placement is valid by ensuring that no other queens threaten the newly placed queen.
Step 3: Backtracking Algorithm: a. Start with an empty chessboard. b. For each row from 0 to 7: i. Call the "Place Queen" function for the current row. ii. If a valid placement is found, move to the next row. iii. If no valid placement is found, backtrack to the previous row and continue searching for valid placements. c. If a valid placement is found for all rows, a solution is found.
 Step 4:   Recursion and Backtracking: a. The "Place Queen" function:
 i. Given a row, try placing a queen in each column of that row. 
ii. Check if the placement is valid by ensuring that no other queens threaten the newly placed queen. 
iii. If the placement is valid, mark the cell as occupied by a queen and move to the next row recursively. 
iv. If no valid placement is found in the current row, backtrack by removing the queen from the cell and returning to the previous row.
 Step 5:    Solution Extraction: Once a solution is found, you can extract the positions of the queens on the board to visualize the solution.

WATER JUG PROBLEM
ALGORITHM: 
STEP1:start the program 
Step2:give the required commands for vacuum cleaner 
Step3:Initialize two variables j1 and j2 to represent the current amount of water in each jug.
Step4:Set a target amount of water to measure out.
Step5:Create a list of possible actions, including filling a jug, emptying a jug, and pouring      water from one jug to the other.
Step6: Create an empty set to keep track of visited states.
Step7:Create a stack to keep track of states to visit, and add the initial state to the stack.



CRIPT ARITHMETIC 
ALGORITHM:
STEP1:start the program 
STEP 2:Generate all possible combinations of digit assignments for the letters involved.
STEP 3:For each combination, check if the equation holds true.
STEP 4:Print the combination that satisfies the equation.
STEP5:end the program

BFS
ALGORITHM:
STEP 1: Start from the initial node and enqueue it into the queue.
STEP 2:While the queue is not empty, dequeue a node and process it.
STEP 3:Enqueue all unvisited neighbors of the dequeued node.
STEP 4:Repeat steps 2 and 3 until the queue is empty.

DFS
ALGORITHM:
STEP1: Start at the initial node.
STEP 2:Mark the initial node as visited.
STEP 3:Explore an unvisited adjacent node, mark it as visited, and push it onto the stack.
STEP 4:If there are no unvisited adjacent nodes, backtrack by popping a node from the stack.
STEP 5:Repeat steps 3-4 until the stack is empty.


TRAVELING SALESMAN PROBLEM.
ALGORITHM:
STEP 1:start the program.
STEP 2:Brute Force: Check all possible permutations of cities and calculate the total distance for each. This approach becomes inefficient for larger datasets due to factorial time complexity.
STEP 3:Dynamic Programming (DP): Implement the Held-Karp algorithm, which reduces the number of redundant calculations. DP stores the optimal subproblem solutions to build the final solution.
STEP 4:Greedy Algorithms: Start with a city and repeatedly choose the nearest unvisited city until all cities are visited. Common methods include Nearest Neighbor and Minimum Spanning Tree.
STEP 5:Heuristic Algorithms: Genetic Algorithms, Ant Colony Optimization, and Simulated Annealing are popular heuristic methods that aim to find approximate solutions efficiently


A* ALGORITHM
ALGORITHM:
STEP 1:Create open and closed lists to track nodes.
STEP 2:Add the start node to the open list.
STEP 3:While the open list is not empty:
STEP 4:Pop the node with the lowest f-cost (f = g + h) from the open list.
If the current node is the goal node, path found!
STEP 5:Generate successor nodes and calculate their g and h costs.
For each successor node:
If it's in the closed list, skip it.
If it's not in the open list, add it and calculate its f-cost.
If it's already in the open list with a higher f-cost, skip it.
STEP 6:If the open list is empty and the goal node is not reached, no path exists.


map colouring.
ALGORITHM:
STEP1:Initialize: Create a list of regions and their corresponding neighbors. Initialize a dictionary to store the assigned colors for each region.
STEP 2:Select Region: Choose a region that hasn't been colored yet.
STEP 3:Check Constraints: Check the colors assigned to neighboring regions. Make sure the chosen color doesn't conflict with the colors of its neighbors.
STEP 4:Assign Color: If a valid color is found, assign it to the selected region in the dictionary.
STEP 5:Recursion: Recursively move to the next uncolored region and repeat steps 2-4.
STEP 6:Backtrack: If you reach a point where no valid color can be assigned, backtrack to the previous region and try a different color.
STEP 7:Solution: If all regions are colored successfully without conflicts, you have found a solution

Tic Tac Toe game.
ALGORITHM:
STEP 1: Initialize the game board (3x3 grid) with empty spaces.
STEP 2:Create a loop to alternate between players' turns until the game ends.
STEP 3:Display the current game board.
STEP 4:Prompt the current player for their move (row and column).
STEP 5:Check if the selected cell is empty. If not, ask the player to choose again.
STEP 6:Update the selected cell with the player's symbol (X or O).
STEP 7:Check for a win condition: 3 symbols in a row, column, or diagonal.
STEP 8:If a win is detected, declare the current player as the winner.


Apha & Beta pruning algorithm .
ALGORITHM:
STEP1:Start with the initial game state.
STEP2:For each level of the game tree, use the Alpha-Beta Pruning algorithm to determine the STEP3: best move by considering the possible actions and their associated values.
STEP4:Initialize alpha as negative infinity and beta as positive infinity.
STEP5:Perform a recursive search through the game tree, alternating between maximizing and minimizing players.
STEP6:During the search, update the alpha value for the maximizing player and the beta value for the minimizing player.
STEP7:If the beta value becomes less than or equal to the alpha value at any point, prune the rest of the sub-tree, as the opponent will never allow the game to reach this state.
STEP8:Continue the search until the entire game tree is explored or until a terminal state is reached.
STEP9:Return the best move found during the search.


Decision Tree.
ALGORITHM:
STEP1:start the program.
STEP2: To divide the data based on target variables, choose the best feature employing Attribute   Selection Measures (ASM).
STEP3:Then it will divide the dataset into smaller sub-datasets and designate that feature as a decision node for that branch.
STEP4:Once one of the conditions matches, the procedure is repeated recursively for every child node to begin creating the tree.
STEP5:The identical property value applies to each of the tuples.
o	There aren't any more qualities left.
o	There aren't any more occurrences.

Feed forward neural Network.
ALGORITHM:
STEP1:start the program 
STEP2:The input layer comprises neurons that receive input.
STEP3:The hidden layer contains a large number of neurons that modify the inputs and interact with the output layer.
STEP4:The output layer contains the result of the computation.


Missionaries Cannibal problem.
ALGORITHM:
STEP1: One way to solve the Missionaries and Cannibals problem is to use a variation of the Breadth-First Search (BFS) algorithm.
 STEP2:The idea is to represent the states of the problem (the number of missionaries and cannibals on each side of the river and the boat's location) as nodes in a graph.
 STEP3:Then, by systematically exploring the graph using BFS, you can find a valid sequence of moves that solves the problem.

 
 Vacuum Cleaner problem.
ALGORITHM:
STEP1: Initialize: Start at a given position on the grid.
STEP 2:Check and Clean: If the current cell is dirty, clean it.
STEP 3:Move Decision: Choose the next cell to move to. Options include:
Move to the nearest dirty cell.
STEP 4:Move in a specific pattern (e.g., zig-zag) to ensure coverage.
STEP 5:Use a combination of both strategies for optimal cleaning.
STEP 6:Move: Move the vacuum cleaner to the chosen cell.
STEP 7:Repeat: Go back to step 2 until all cells are clean.


8 puzzle problem 
ALGORITHM:
STEP1:State Representation: Represent the puzzle as a 3x3 grid, where each cell contains a number (1-8) or is empty (0).
STEP2: Node Representation: Each node in the search tree represents a state of the puzzle. It contains the current state, the previous state (parent), the move that led to this state, and the cost (usually the sum of the path cost and a heuristic estimate).
STEP 3:Heuristic Function: Choose a heuristic function that estimates the cost from the current state to the goal state. A common heuristic for the 8-puzzle is the Manhattan distance, which is the sum of the horizontal and vertical distances of each tile to its correct position.
STEP4: Priority Queue: Use a priority queue (e.g., a min-heap) to store nodes during the search. Nodes are dequeued based on their total cost (p222ath cost + heuristic cost).
STEP5: A Algorithm*: a. Initialize the priority queue with the initial state. b. While the priority queue is not empty: i. Dequeue the node with the lowest total cost. ii. If the current state is the goal state, the solution is found. iii. Generate successor states by moving the empty space in all possible directions (up, down, left, right). iv. For each successor state: - Calculate the cost (path cost + heuristic cost).
STEP 6:Solution Extraction: Once the goal state is reached, follow the parent pointers from the goal node to the initial node to extract the sequence of moves that lead to the solution.











