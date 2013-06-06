Ruby 1.8 syntax and 1.9 syntax

h = {:a => 1, :b => 2, :c => 3}

symbols are immutable strings
symbol matches to a value

Hash may look like:
h = {a: 1, b: 2, c: 3}

Note: a: is a symbol

But still under the hood, it looks like:
h = { :a=>1, :b=>, :c=>3}

First of all, Rails is Ruby. Rails is like a novel.
Ruby is English.
