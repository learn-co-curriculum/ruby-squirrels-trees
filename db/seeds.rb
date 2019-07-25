# require_relative "../models/squirrel.rb"
# require_relative "../models/tree.rb"
# require_relative "../models/nut.rb"

sandy = Squirrel.create(name: "Sandy")
rocky = Squirrel.create(name: "Rocky")
secret = Squirrel.create(name: "Secret")

maple = Tree.create(height_in_ft: 70, tree_type: "maple")
redwood = Tree.create(height_in_ft: 360, tree_type: "redwood")
mahogany =Tree.create(height_in_ft: 75, tree_type: "mahogany")

almond = Nut.create(nut_type: "Almond", squirrel: sandy, tree: maple)
peanut = Nut.create(nut_type:"Peanut", squirrel: rocky, tree: redwood)
macadamia = Nut.create(nut_type:"Macadamia", squirrel: secret, tree: maple)
