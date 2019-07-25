Squirrel.create(name: "Sandy")
Squirrel.create(name: "Rocky")
Squirrel.create(name: "Secret")

Tree.create(height_in_ft: 70, tree_type: "maple")
Tree.create(height_in_ft: 360, tree_type: "redwood")
Tree.create(height_in_ft: 75, tree_type: "mahogany")

TreeSquirrel.create(tree_id:1, squirrel_id:1)

TreeSquirrel.create(tree_id:2, squirrel_id:1)

TreeSquirrel.create(tree_id:1, squirrel_id:3)