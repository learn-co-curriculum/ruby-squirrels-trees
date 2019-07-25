s1 = Squirrel.create(name: "Sandy")
s2 = Squirrel.create(name: "Rocky")
s3 = Squirrel.create(name: "Secret")

t1 = Tree.create(height_in_ft: 70, tree_type: "maple")
t2 = Tree.create(height_in_ft: 360, tree_type: "redwood")
t3 = Tree.create(height_in_ft: 75, tree_type: "mahogany")

h1 = Home.create(squirrel: s1, tree: t1)
h2 = Home.create(squirrel: s1, tree: t2)
h3 = Home.create(squirrel: s2, tree: t1)
h4 = Home.create(squirrel: s2, tree: t2)
h5 = Home.create(squirrel: s2, tree: t3)
h6 = Home.create(squirrel: s3, tree: t1)
