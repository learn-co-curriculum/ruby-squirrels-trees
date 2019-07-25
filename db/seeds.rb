Squirrel.create(name: "Sandy")
Squirrel.create(name: "Rocky")
Squirrel.create(name: "Secret")

Tree.create(height_in_ft: 70, tree_type: "maple")
Tree.create(height_in_ft: 360, tree_type: "redwood")
Tree.create(height_in_ft: 75, tree_type: "mahogany")

Hideout.create(squirrel_id: 1, tree_id: 1)
# Hideout.create(squirrel_id: 2, tree_id: 1)
Hideout.create(squirrel_id: 3, tree_id: 1)
Hideout.create(squirrel_id: 1, tree_id: 2)
Hideout.create(squirrel_id: 2, tree_id: 2)
Hideout.create(squirrel_id: 3, tree_id: 2)
Hideout.create(squirrel_id: 1, tree_id: 3)
Hideout.create(squirrel_id: 2, tree_id: 3)
Hideout.create(squirrel_id: 3, tree_id: 3)

