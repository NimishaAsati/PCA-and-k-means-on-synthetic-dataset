# PCA-and-k-means-on-synthetic-dataset

PCA amd k-means

### Goal:

First generate a synthetic data set with 20 data points for each of the three class. 
Each data point must consist of 50 features, so that we have total 60 cross 50 data matrix.
Use rnorm() or runif(). 
Add a mean shift to the data points in order to make them three distinctive classes. 
Then you are going to play with two unsupervised algorithms: PCA and K-means clustering.

(a) Run PCA on these 60 data points. Plot the First two principle axes. Try to use different
colors to contrast the data points that belong to different classes. If three classes are
distinctive enough, continue to the next part (b). Otherwise keep synthesizing a new
dataset until you reach at some degree of separations across three classes in terms of two
principal component axes.

(b) Run K-means clustering with K = 3. Compare the obtained clusters to the true class
labels. (Hint: Feel free to use table() function, but note that K-means clustering only
separates without assigning particular label values. Be careful in comparison)

(c) Run K-means clustering with K = 2 and 4. Explain your results in contrast to part (b).

(d) Now run K-means clustering with K = 3 only on the two principal axes that you discovered
in part (a). In other words, run K-means clustering on 60 cross 2 matrix. Explain your
result comparatively to the previous results.

(e) Given the original 60 cross 50 data that you worked on part (b), run K-means clustering
with K = 3 after standardizing each feature. Explain your result in contrast to part (b)
(Hint: Feel free to use scale() function to make each feature have standard deviation 1.
You should not remove the existing mean shift in each feature.)

#### To execute the code, download the R file and run it on R Studio.
