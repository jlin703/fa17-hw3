## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?
Represents that we don't want any default value be placed inside the text field for course.

Go to `localhost:3000/teachers` in your browser; why does this not work?
There hasn't been any form submission, which means that the variables that the show view uses can't be initialized by the teachers controller.

What type of request did your browser just perform?
POST

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
`localhost:3000/teachers`

Why does `localhost:3000/teachers` work now?
Form submission means that the controller can now access params, which lets it initializes the variables that the view needs to access.
