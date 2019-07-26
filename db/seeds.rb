sandy = Squirrel.create(name: "Sandy")
rocky = Squirrel.create(name: "Rocky")
secret = Squirrel.create(name: "Secret")

maple = Tree.create(height_in_ft: 70, tree_type: "maple")
redwood = Tree.create(height_in_ft: 360, tree_type: "redwood")
mahogany = Tree.create(height_in_ft: 75, tree_type: "mahogany")


j1 = Jump.create(tree_id: maple, squirrel_id: sandy)
j2 = Jump.create(tree_id: redwood, squirrel_id: rocky)
j3 = Jump.create(tree_id: mahogany, squirrel_id: secret)