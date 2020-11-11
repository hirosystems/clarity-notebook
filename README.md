# Clarity Notebook

## Interactive tour

### Chapter 1 - Basics

In this chapter, we will dissect some hello world programs and learn the basics of Clarity and its functional programming syntax. We will learn how to define a function and the fundamental control flow functions.

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/lgalabru/clarity-notebook/master?filepath=work%2Finteractive-tour-chapter-01.ipynb)

### Chapter 2 - Data types

In this chapter, we will gradually learn about the data types powering Clarity, from the most basic ones, to the most sophisticated. This chapter will gives us the fundamental keys to approach the next chapters.

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/lgalabru/clarity-notebook/master?filepath=work%2Finteractive-tour-chapter-02.ipynb)

### Chapter 3 - Data storage

In this chapter, we will be introducing two primitives for storing, updating and retrieving stateful data in Clarity programs, along with their associated functions.

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/lgalabru/clarity-notebook/master?filepath=work%2Finteractive-tour-chapter-03.ipynb)

### Chapter 4 - Arithmetic and Logic functions

In this chapter, we will learn about all the arithmetic and logic functions available natively in Clarity.

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/lgalabru/clarity-notebook/master?filepath=work%2Finteractive-tour-chapter-04.ipynb)

### Chapter 5 - Sequence functions

In this chapter, we will have a closer look at a family of types, the sequences (list, buffer and strings), and see how the functions map / reduce can be combined and leveraged for solving problems.

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/lgalabru/clarity-notebook/master?filepath=work%2Finteractive-tour-chapter-05.ipynb)

### Chapter 6 - Token Oriented Programming

In this chapter, we will introduce another type of data storage primitive, designed to simplify the structure and reduce the amount of code of programs manipulating Fungible and Non Fungible Tokens.

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/lgalabru/clarity-notebook/master?filepath=work%2Finteractive-tour-chapter-06.ipynb)

### Chapter 7 - Cryptographic and Blockchain functions

In this chapter, we will learn about the handful of native cryptographic functions available natively with Clarity, along with some of the very unique functions that can be used for exploring the state of the chain, past and present.

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/lgalabru/clarity-notebook/master?filepath=work%2Finteractive-tour-chapter-07.ipynb)

### Chapter 8 - Inter-Contract Communication functions

In this chapter, we will learn how contracts can safely dispatch inter contract calls and exchange data with other programs, statically and dynamically through the use of traits.

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/lgalabru/clarity-notebook/master?filepath=work%2Finteractive-tour-chapter-08.ipynb)

### Chapter 9 - Best practices and recommandations

In this chapter, we will learn about smart contracts best practices. We will be suggesting design patterns and recommandations aiming at maximizing security.

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/lgalabru/clarity-notebook/master?filepath=work%2Finteractive-tour-chapter-09.ipynb)

### Run the notebooks locally

The first step is to ensure that you have Rust and the support software installed.

```bash
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
```

Then you need to install Jupyter, using your favourite package manager:

```bash
brew install jupyter
```

And install Clarity for Jupyter:

```bash
cargo install clarity-jupyter-kernel
clarity-jupyter-kernel --install
```

From there, you can clone this repository:

```bash
git clone https://github.com/lgalabru/clarity-notebook.git

cd clarity-notebook
```

Then start Jupyter:

```bash
jupyter-notebook
```

Happy hacking / learning!

## Current status

- [x] Chapter 1 - drafted
- [x] Chapter 2 - drafted
- [x] Chapter 3 - drafted
- [x] Chapter 4 - drafted
- [ ] Chapter 5
- [ ] Chapter 6
- [ ] Chapter 7
- [ ] Chapter 8
- [ ] Chapter 9
