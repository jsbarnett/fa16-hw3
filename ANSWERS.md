## Questions

Go to `localhost:3000/teachers` in your browser; why does this not work?

Because we do not have a route that specifcally matches GET /teachers. We only have one for GET /teachers/new.

What type of request did your browser just perform?

Our browser just performed a GET request.


Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?

We end up at 'localhost:3000/teachers'


Why does `localhost:3000/teachers` work now?

This works because we are now using POST, which does have a route defined for /teachers.

