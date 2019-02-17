## Meteoright

### Addressing [3D-and-2D-Bubbles-In-Rock](https://github.com/amnh/HackTheSolarSystem/wiki/3D-and-2D-Bubbles-In-Rock)

### Created by the Meteoright Team

- Lindsay Silver, `gonewandering`
- Oliver Conway, `Oliver641CN`
- Olivia Do, `olivia-do`
- Paul Fryzel, `paulfryzel`
- Sundeep Paruchuri, `sunpar`

### Solution Description

This project combines unsupervised and supervised methods to segment meteorites.

You can find our full presentation [here](https://docs.google.com/presentation/d/1Kbnko7wEIhXYVpYxq2HDyGmJZ0ZpqedLf-1pZ2QePjc/edit?usp=sharing).

### Installation Instructions

- Unsupervised preprocessing code can be found in `notebooks/preprocessing.ipynb`.
  - This is a Jupyter-based notebook and requires: `PIL`, `numpy`, `scipy`, `google.cloud`, and `matplotlib` packages.
- Supervised model code can be found in `tools/pytorch-hed`.
  - This is a fork of [sniklaus/pytorch-hed](https://github.com/sniklaus/pytorch-hed).
