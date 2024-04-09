# Types, Abstraction and Parametric Polymorphism

## Style guide

* Use a new line for each new sentence and for each clause after a colon
* Multiline math uses `align` (or `align*` for unlabelled math);
  single lines of math uses `equation` (or `equation*` similarly)
* Don't leave blank lines around `align` or `equation`
* Object language keywords are in `mathtt` and metalanguage functions are in `mathsf`;
  other metavariables are in `mathit`, unless originally `mathscr`
* Underlines used for emphasis are in `emph`; underlined lemma and theorem names are in `textbf`
* Text in math mode is in `textit`
* Citations of specific chapters of books should be indicated in the citation, not in the reference
* Curiously, while the short author running header is "J.C. Reynolds",
  with no spaces between the initials,
  all initials in the references _do_ have separating spaces

## Corrections

* [p. 516] Bottom-left of fourth page, last paragraph: `ω, ω' ∈ Ω*` ⇝ `ω, ω' ∈ Ω`
* [p. 519] Top-right of seventh page, first paragraph of Section 8: `langauge` ⇝ `language`
* [p. 520] Bottom-right of eighth page, conjecture: `S^#(ω)` ⇝ `S^# ω`.
* [p. 522] Middle-left of tenth page, after (Em): `insure` ⇝ `ensure`
* [p. 523] Top-left of eleventh page, item (b): `recursive definition` ⇝ `recursive definitions`

## Spacing adjustments

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