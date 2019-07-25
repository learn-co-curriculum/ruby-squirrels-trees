## Practice:
- Domain Modeling 
- Databasing 
- ActiveRecord Migrations
- Associations

## Goal: 
- Build out a database with proper models and relationships 

## Deliverables:
- Build out a Squirrels-Trees Domain

- Squirrel
  - has a `name`
  - has many trees

- Tree
  - has a `tree_type`
  - has a `height`
  - has many squirrels 

- `rake db:seed` should successfully seed your database 
- `Squirrel.all` should return an array of all trees 
- `Tree.all` should return an array of all trees
- `Squirrel.first.trees` should return an array of all of that squirrel's trees (this array should not be empty. Figure out how to give a Squirrel its Trees)
- `Tree.first.squirrels` should return an array of all of that squirrel's trees (this array should not be empty. Figure out how to give a Tree its Squirrels)
