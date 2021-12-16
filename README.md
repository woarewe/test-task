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
