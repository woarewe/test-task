# The task

There are two models: [User](app/models/user.rb) and [Post](app/models/post.rb). Everything is pretty simple.

User:
 - full_name -> string
 - has_many :posts

Post:
 - title -> string
 - body -> text
 - belongs_to user

The model `Post` also has a method `user_full_name` which is already written and
returns a full name of a correspondent user. Basically:
```ruby
user.full_name #=> "Will Smith"
post.user_full_name #=> "Will Smith"
```

There are two spec files which you can find by the following paths:
- [spec/models/user_spec.rb](spec/models/user_spec.rb)
- [spec/models/post_spec.rb](spec/models/post_spec.rb)

**Your assignment** is to cover `Post#user_full_name` and `User#full_name` by tests.

**NOTE**: The project contains factories and faker. So, it's up to you whether to use them or not.

# How to set up the project

```shell
git clone https://github.com/woarewe/test-task.git
cd test-task
bundle
bin/rake db:create
bin/rake db:schema:load
bin/rake db:seed
```

# Run tests
```shell
bin/rspec
```
