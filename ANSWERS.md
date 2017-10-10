## Questions

1. What is the difference between `new` and `create` for a model?
Create makes a new row and then saves it in the model while new only creates the row without writing it into the database
2. What command followed after with `Cat.new` will emulate the same behavior as `Cat.create`?
Cat.save
3. What is the default integer column that exists on every table but we did NOT define?
id
4. What single line of ruby code can insert a cat with the name "Kira" in the database?
Cat.create(name:"Kira")
5. How did you like this homework in comparison with the previous homeworks?
I thought it was fun since our applications now have persisting data.
