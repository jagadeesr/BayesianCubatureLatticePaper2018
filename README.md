Fast Automatic Bayesian Cubature suing Lattice Sampling.
Manuscript submitted for review

--------------------------------------------------------------------------------------------------
Automatic cubatures approximate multidimensional integrals to user-specified error tolerances.  For high dimensional problems, it makes sense to fix the sampling density but determine the 
sample size, $n$, automatically. Bayesian cubature postulates that the integrand is an instance of a stochastic process.  Here we assume a Gaussian process parameterized by a constant mean and a covariance function defined by a scale parameter times a parameterized function specifying how the integrand values at two different points in the domain are related.
These parameters are estimated from integrand values or are given non-informative priors. The sample size, $n$, is chosen to make the half-width of the credible interval for the Bayesian posterior mean no greater than the error tolerance. 

The process just outlined typically requires vector-matrix operations  with a computational cost of $O(n^3)$. Our innovation is to pair low discrepancy nodes with matching kernels that lower the  computational cost to $O(n \log n)$. This approach is demonstrated using rank-1 lattice sequences and shift-invariant kernels.  Our algorithm is implemented in the Guaranteed Automatic Integration Library (GAIL).
