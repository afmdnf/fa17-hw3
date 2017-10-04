## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?
The 'nil' argument sets the default input to nil and ensures that the placeholder does not appear as an input, but rather as
faded text.

Go to `localhost:3000/teachers` in your browser; why does this not work?
There is no GET request defined in routes.rb for "\teachers"

What type of request did your browser just perform?
GET	

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
http://localhost:3000/teachers

Why does `localhost:3000/teachers` work now?
It works now because this time, it is defined as a POST request in routes.rb - we are using it just to show the inputted values.