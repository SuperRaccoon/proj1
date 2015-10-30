# Q0: Why is this error being thrown?
#This error is being thrown because there is no pokemon model

# Q1: How are the random Pokemon appearing? What is the common factor between all the possible Pokemon that appear? *
#All the pokemon that appear were in the seed file, and now they're in the database. They are randomly generated in the home_controller.

# Question 2a: What does the following line in the help text do? Be specific about what "capture_path(id: @pokemon)" is doing. If you're having trouble, look at the Help section in the README.
#It calls the capture method on a path with an input pokemon.


# Question 3: What would you name your own Pokemon?
#Zekun

# Question 4: What did you pass into the redirect_to? If it is a path, what did that path need? If it is not a path, why is it okay not to have a path here?
#Since I wanted to link to a specific trainer, I passed in the trainer instance that the id refers to. It acts as the path to the trainer.

# Question 5: Explain how putting this line "flash[:error] = @pokemon.errors.full_messages.to_sentence" shows error messages on your form.
#This error message is triggered when the form is not fully filled out, and it will be displayed in the actual UI.

# Give us feedback on the project and decal below!

# Extra credit: Link your Heroku deployed app
