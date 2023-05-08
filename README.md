
## Getting started


We will be doing some git practice by trying out some git commands with the repo you have cloned.


If at any point you have forgot the commands, check out the notion or search google.



## **Exercise 1: Make a merge request and merge the changes into main**

1. Make a new branch called "**task/exercise-1**"

2. Create a file called "**journal.txt**" in the journals directory

3. In the file, copy the following lines:

		Step 1: Clone your repository
		Step 2: Learn git today from the exercises in this readme
		Step 3: Profit

4. Once the file is created with the copied text, stage your changes in the "**task/exercise-1**" branch

5. Commit all your changes

6. Push your changes onto gitlab

7. Make a merge request on gitlab

8. Merge your changes into main. You can squash the commit and delete the branch in this case.



**

## Exercise 2: Resolving a merge conflict

**

1. Pull the latest changes from **main**
2. Run `sh merge.sh` if you are on a mac or run `.\merge.ps1` if you are on windows
3. Resolve the merge conflict by choosing the local changes
4. Make a merge request towards main
5. Merge the merge request