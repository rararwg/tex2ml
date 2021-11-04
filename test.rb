#!/usr/bin/ruby -w

require_relative 'tex2ml'

latex = "$$f_i =  \sum_{j=1}^2 s_{ij} n_j \quad {\rm for} \quad i = 1,2$$"
latex = "\vec{a}"

latex = "$$\\vec{n}$$"
# puts Tex2ml.render(latex)

latex = 'the \$ test $\int_a^2+\vec{\mu}$ and you $$\frac{5}{7}$$ $\mathrm{d}$ $d_\Omega$'
latex = '$${\displaystyle \rho {\frac {D{\vec {v}}}{Dt}}=\rho \left({\frac {\partial {\vec {v}}}{\partial t}}+({\vec {v}}\cdot \nabla ){\vec {v}}\right)=-\nabla p+\mu \Delta {\vec {v}}+(\lambda +\mu )\nabla (\nabla \cdot {\vec {v}})+{\vec {f}}.}$$'
latex ='$\vec{\mu}\sqrt{\hat{o}}$'
# # puts Latexmath.parse(latex).to_mathml

puts Tex2ml.render(latex)
