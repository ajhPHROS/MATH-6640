# MATH 6640: Complex Variables and Integral Transforms

This is the main repository of course materials for MATH 6640 at RPI, Spring 2025. The syllabus is posted in the README below. Lecture notes, homework, exams, and supplementary materials will be posted here or linked through Piazza and Gradescope (RCS access only).

> **Course description (from [RPI Catalog](https://catalog.rpi.edu/preview_course_nopop.php?catoid=9&coid=15485))**
>
> _Review of basic complex variables theory; power series, analytic functions, singularities, and integration in the complex plane. Integral transforms (Laplace, Fourier, etc.) in the complex plane, with application to solution of PDEs and integral equations. Asymptotic expansions of integrals (Laplace method, methods of steepest descent and stationary phase), with emphasis on extraction of useful information from inversion integrals of transforms. Problems to be drawn from linear models in science and engineering._
>
> Prerequisites: differential equations ([MATH 2400](https://catalog.rpi.edu/preview_course_nopop.php?catoid=10&coid=17197)), complex variables ([MATH 4300](https://catalog.rpi.edu/preview_course_nopop.php?catoid=5&coid=8106)), and advanced calculus ([MATH 4600](https://catalog.rpi.edu/preview_course_nopop.php?catoid=24&coid=52217)).


## Syllabus

**Lectures**: Monday/Thursday 10–11:50am in Carnegie 106.

**Instructor**: Andrew Horning

**Office Hours:** Monday/Thursday 12:30-1:30pm in Amos Eaton 329.

**Contact:** hornia3@rpi.edu

**Textbook:** There is no required textbook, however, you may find the "further reading" suggested after each lecture summary below helpful in your studies. These will be drawn from Complex Analysis by Stein & Shakarchi (good high-level theoretical development), Complex Variables: Introduction and Applications (2nd Edition) by Ablowitz and Fokas (focused on applications, especially asymptotics), Applied Complex Variables by Dettman (detailed rigorous treatment of theory and applications). I also highly recommend Elias Wegart's phase plotting [software](https://www.mathworks.com/matlabcentral/fileexchange/44375-phase-plots-of-complex-functions) in MATLAB and his accompanying book as tools for visualizing functions of complex variables.

**Course Tools:** Communicate (announcements, questions, and discussion) through [Piazza](https://piazza.com/). View and submit homework assignments on [Gradescope](https://www.gradescope.com/). The mid-term will be in-class and the final project will be submitted on Gradescope.

**Grading:** 40% homework (due weekly on Friday at 5pm), 30% mid-term (February 27), 30% final project (TBD: target April 21). Problem sets must be submitted to Gradescope before the deadline on the due date. Regrade requests can be made on Gradescope within one week after grades are published.

**Collaboration and Academic Integrity:** To maximize your learning objectives, reserve time to work on each problem independently before discussing it with your classmates. Always write up the solution on your own and acknowledge your collaborators. Copying solutions directly from peers, books, internet sources, or AI tools is strictly prohibited.

**Accomodations and Disability Services:** If you have approved accommodations through the Office of Disability Services for Students ([DSS](https://studenthealth.rpi.edu/list-services/disability-student-services)), please reach out to meet with me early in the semester. We are committed to equal access for all students and will be happy to facilitate the use of approved accommodations.



## Final Project

Instead of a final exam, write an 8-10 page report that reviews a topic in complex analysis or integral transforms. The scope of the report must extend beyond material covered in lecture or on problem sets. Your report should include three basic elements:
>
> *Review*: Why is this topic interesting, what is its history, and what are
the important publications and references? (A reasonably comprehensive bibliography is
expected: not just the sources you happened to consult, but a curated collection of materials that you could recommend to a peer who wanted to learn more.)
>
> *Technical Survey*: A concise description of the key mathematical question(s), technique(s), and/or result(s) connected to your topic. This should be written in clear and precise mathematical language, at a level accessible to your peers in this class.
> 
> *Examples*: Illustrate the basic principles (problems, techniques, results) with concrete examples. These could be introduced within the technical survey portion to illustrate key concepts or placed in a separate section (or both). Graphical illustrations are highly encouraged when possible. Computational experiments are also encouraged if appropriate for your topic (but not required). 

Below are a few broad areas to explore for your project, with modern references on specific topics to help you get started.
* Contour Integral methods in Numerical Linear Algebra
    - [FEAST Eigensolver](https://www.feast-solver.org/references.htm).
    - [Matrix Functions](https://epubs.siam.org/doi/10.1137/070700607).
    - [PDE Solvers](https://www.chebfun.org/examples/ode-linear/ContourExpm.html). Check out this Chebfun example and references at the end.
* Riemann--Hilbert Problems
    - [Intro to R-H Problems and Computation](https://epubs.siam.org/doi/book/10.1137/1.9781611974201).
    - [Inverse Scattering Transforms](https://epubs.siam.org/doi/book/10.1137/1.9781611970883).
* Analytic Continuation
    - [Stable Extrapolation of Analytic Functions](https://link.springer.com/article/10.1007/s10208-018-9384-1).
    - [Quantifying Ill-Conditioning in Analytic Continuation](https://dl.acm.org/doi/10.1007/s10543-020-00802-7).
    - [Analytic Continuation by Rational Approximation](https://link.springer.com/article/10.1007/s13160-023-00599-2).
* Conformal Mapping
    - [Fluid Flows](https://www.baddoo.co.uk/research-peter-j.-baddoo-s-academic-website.html). This is a beautiful collection of explainer videos and research articles from Peter Baddoo, whose recent thesis on this topic was awarded the "Best Thesis Award" by the UK Fluids Network and published as a book by Springer. You may also want to check out his former PhD advisor's work, Lorna Ayton at University of Cambridge.)
    - [Computing Conformal Maps](https://www.chebfun.org/examples/complex/ConformalMapping.html). Check out the references at the end of this Chebfun example along with Toby Driscoll's [Schwarz-Christoffel toolbox](https://tobydriscoll.net/project/sc-toolbox/).
* Potential Theory
    - [Zolotarev's Problems](http://guettel.com/rktoolbox/examples/html/example_zolotarev.html).
    - [Potential Theory and Rational Approximation](https://arxiv.org/abs/2501.00902).
    - [Low-Rank Solutions to Matrix Equations](https://epubs.siam.org/doi/10.1137/19M1244433).
    - [Convergence of Lanczos Eigensolver](https://epubs.siam.org/doi/10.1137/S089547989935527X). 




## Assignments

- [Homework 1](https://www.gradescope.com/) is due by 5pm on ~~Friday, January 17~~ Friday, January 24. ([Solutions](https://piazza.com/class/m5lfztaq95l2tl/post/16))
- [Homework 2](https://www.gradescope.com/) is due by 5pm on ~~Friday, January 31~~ Tuesday, February 4. ([Solutions](https://piazza.com/class/m5lfztaq95l2tl/post/19))
- [Homework 3](https://www.gradescope.com/) is due by 5pm on Friday, February 14. ([Solutions](https://piazza.com/class/m5lfztaq95l2tl/post/21))
- [Homework_4](https://www.gradescope.com/) is due by 5pm on Friday, February 21. ([Solutions](https://piazza.com/class/m5lfztaq95l2tl/post/23))
- [Homework 5](https://www.gradescope.com/) is due by 5pm on Friday, March 21.


## Lecture summaries

### Lecture 1

- Why do we need complex numbers?
- Three thematic examples
- The algebra of complex numbers

[Notes](notes/lecture_01.pdf) | Chapter 1, Section 1 (Stein and Shakarchi)

### Lecture 2

- Functions of a complex variable
- Differentiating complex functions
- Cauchy-Riemann equations and power series

[Notes](notes/lecture_02.pdf) | Chapter 1, Section 2 (Stein and Shakarchi) | Visualizing Complex Functions ([article](https://arxiv.org/abs/1007.2295) and [software](https://www.mathworks.com/matlabcentral/fileexchange/44375-phase-plots-of-complex-functions))

### Lecture 3

- Convergence and differentiability of power series
- Contour integration in the complex plane
- Cauchy's theorem and first applications

[Notes](notes/lecture_03.pdf) | Chapter 1, Section 3 and Chapter 2, Sections 1-3 (Stein and Shakarchi)

### Lecture 4

- Cauchy's theorem vs Green's theorem
- Contour deformation strategies
- Cauchy's integral formula

[Notes](notes/lecture_04.pdf) | Chapter 2.4-2.5 (Ablowitz and Fokas)

### Lecture 5

- Cauchy's integral formulas and their implications
- Cauchy's inequalities and power series representations
- Zeros of holomorphic functions and analytic continuation

[Notes](notes/lecture_05.pdf) | Chapter 2, Sections 4-5 (Stein and Shakarchi)

### Lecture 6

- Summary: why are holomorphic functions like Tolstoy's "happy families"?
- Contour deformation "through" an isolated singularity
- Laurent series: expansion around an isolated singularity

[Notes](notes/lecture_06.pdf) | Chapter 3.3 (Ablowitz and Fokas) and Chapter 3, Section 1 (Stein and Shakarchi).

### Lecture 7

- The "nature" of isolated singularities
- The residue of an isolated singularity
- The residue theorem

[Notes](notes/lecture_07.pdf) | Chapters 3.5 (up to p. 150), 4.1 (Ablowitz and Fokas) and Chapter 3, Sections 1-3 (Stein and Shakarchi)

### Lecture 8

- What makes 1/z special?
- Complex antiderivatives
- The complex logarithm

[Notes](notes/lecture_08.pdf) | Chapter 3, Section 6 (Stein and Shakarchi)

### Lecture 9

- Logarithms, arguments, and winding numbers
- The argument principle
- Rouche's theorem

[Notes](notes/lecture_09.pdf) | Chapter 3, Section 4 (Stein and Shakarchi)

### Lecture 10

- Periodic signals and Fourier series
- Fourier coefficients from equispaced samples
- The exponentially convergent trapezoid rule

[Notes](notes/lecture_10.pdf) | [The exponentially convergent trapezoidal rule](https://epubs.siam.org/doi/10.1137/130932132) | [Zolotarev's Problems](http://guettel.com/rktoolbox/examples/html/example_zolotarev.html)

### Lecture 11

- Trapezoid rules and Discrete Fourier Transforms
- Reconstructing signals from Fourier coefficients
- Fourier coefficients of smooth periodic signals

[Notes](notes/lecture_11.pdf) | [Demo](demos/trap_quad.m)

### Lecture 12

- Fourier series and boundary value problems
- Differentiation and multiplication of Fourier series
- Fourier pseudospectral methods

[Notes](notes/lecture_12.pdf)

### Lecture 13

- Heated ring: Fourier series solution
- Heated wire: Fourier transform solution
- The Fourier transform and its inverse

[Notes](notes/lecture_13.pdf)

### Lecture 14

- Fourier Inversion
- Example: Heat Kernel
- The roles of decay and regularity

[Notes](notes/lecture_14.pdf) | Chapter 4, Section 1 (Stein and Shakarchi)

### Lecture 15

- Fourier inversion theorems
- A complex analytic proof 
- Bandlimited functions

[Notes](notes/lecture_15.pdf) | Chapter 4, Section 2 (Stein and Shakarchi)


