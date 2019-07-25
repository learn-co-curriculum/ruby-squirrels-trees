sandy = Squirrel.create(name: "Sandy")
rocky = Squirrel.create(name: "Rocky")
secret = Squirrel.create(name: "Secret")

maple = Tree.create(height_in_ft: 70, tree_type: "maple")
redwood = Tree.create(height_in_ft: 360, tree_type: "redwood")
mahogany = Tree.create(height_in_ft: 75, tree_type: "mahogany")

SquirrelTree.create(squirrel_id: sandy.id, tree_id: maple.id)
SquirrelTree.create(squirrel_id: sandy.id, tree_id: mahogany.id)
SquirrelTree.create(squirrel_id: rocky.id, tree_id: redwood.id)
SquirrelTree.create(squirrel_id: secret.id, tree_id: maple.id)
