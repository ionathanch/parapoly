# Types, Abstraction and Parametric Polymorphism

This is a reproduction of John C. Reynolds' _Types, Abstraction and Parametric Polymorphism_ typeset in LaTeX.
You can view the original paper in the scans of the conference [proceedings](https://archive.org/details/informationproce0000ifip).
Here's the bib for the paper:

```bibtex
@inproceedings{
  author = {Reynols, John C.},
  title  = {{Types, Abstraction and Parametric Polymorphism}},
  booktitle = {Information Processing 83},
  series = {IFIP Congress Series},
  volume = 9,
  pages = {513--523}
  year   = 1983,
  editor = {Mason, R.E.A.},
  publisher = {Elsevier Science Publishers B.V.},
  address = {Amsterdam, The Netherlands}
}
```

An effort has been made to remain as faithful as possible to the original choice of notation,
typesetting style and formatting, and layout.
Nevertheless, stylistic choices had to be made in the process of modernization;
I hope the ones I've chosen, detailed below, are reasonable and inoffensive.

## Style guide

### On font styles

As are the LaTeX defaults, prose is in upright serif, while mathematics are in italic serif.
Some metavariables are in `mathscr`, as chosen by Reynolds.
I've chosen `mathtt` for keywords in the object language,
which were originally underlined,
while I use `mathsf` for globally-defined metafunctions.

It's unclear to me whether globally-defined metalevel sets would benefit from being typeset in `mathsf` as well.
These are `C`, `T`, `V`, `K_ω`, and `CS`.
Furthermore, some local metavariables are defined so consistently across all usages that they might as well be globally defined.
These are `IA` and `IK`.
For the time being, they all remain `mathit`.

Where underlines were used for emphasis, they are now in `emph`.
Underlined lemma and theorem names are instead in `textbf`.

### On spacing

Explicit spacing in mathematics is always `\;`.
This was an arbitrary decision which may change in the future.
I also use `\quad` for indentation when there's no reasonable alignment to the same effect.

Reynolds adds spaces where juxtaposition indicates application
consistently across the same functions but inconsistently across different functions.
For instance, `S^#ω` never takes a space, but `S τ` always does.
I've done my best to reproduce the same spacing,
fixing only cases where they deviated from usage across the same functions.

Curiously, while the Reynolds' and the editor's names have no spaces between the initials in the headers,
all author initials in the references _do_ have separating spaces.

### On the TeX source

* Use a new line for each new sentence and for each clause after a colon
* Multiline math uses `align` (or `align*` for unlabelled math);
  single lines of math uses `equation` (or `equation*` similarly)
* Don't leave blank lines around `align` or `equation`
* Citations of specific chapters of books should be indicated in the citation, not in the reference

## Corrections

### Typos

* [p. 516] Bottom-left of fourth page, last paragraph: `ω, ω' ∈ Ω*` ⇝ `ω, ω' ∈ Ω`
* [p. 519] Top-right of seventh page, first paragraph of Section 8: `langauge` ⇝ `language`
* [p. 520] Bottom-right of eighth page, conjecture: `S^#(ω)` ⇝ `S^#ω`.
* [p. 522] Middle-left of tenth page, after (Em): `insure` ⇝ `ensure`
* [p. 523] Top-left of eleventh page, item (b): `recursive definition` ⇝ `recursive definitions`

### Spacing

Generally, newlines in math environments have been removed when they fit, to my discretion.
I've left some in where the alignment is particularly nice.
Major changes in spacing:

* [p. 517] Middle-left of fifth page, General Type Definition Theorem:
  multiple declared variables have been collapsed onto the same lines
* [p. 517] Bottom-left of fifth page, end of section:
  last equation has been moved inline
* [p. 518] Top-right of sixth page, definitions of representations:
  the declarations and definitions of ⟨ϕ, ψ⟩ → ⟨ϕ', ψ'⟩ and ⟨ϕ, ψ⟩ × ⟨ϕ', ψ'⟩
  have been condensed into a single math environment aligned at the equals signs

Minor spacing changes (removing or adding single spaces for stylistic consistency):

* [p. 516] Middle-left of fourth page, statement of Abstraction Theorem:
  added spaces between S₁ and η₁, S₂ and η₂
* [p. 516] Bottom-left of fourth page, type substitution:
  removed space between π and v
* [p. 516] Bottom-right of fourth page, Pure Type Definition Theorem;
  [p. 517] Bottom-left of fifth page, after General Type Definition Theorem:
  removed spaces between [IA ∣ τ: r]^# and ω'
* [p. 518] Bottom-right of sixth page, representation semantics:
  removed spaces between R^#, P^# and ω, R^#\*, P^#\* and π.
* [p. 520] Middle-left of eighth page, (PAR):
  removed space between I and (S τ)
* [p. 520] Bottom-left of eighth page, identity extension lemma for parametric type polymorphism:
  added space between ⟦e⟧ and S η
* [p. 521] Bottom-right of ninth page, definition of K^#*:
  added space between (∀v ∈ dom π) and <ηᵢ v ∣ i ∈ I>
* [p. 522] Top-left of tenth page, first paragraph of Section 10:
  added space between in and {4}