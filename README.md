# Hello World App

These is a basic **Hello World** build-in app for the Cenit platform.

## Usage

Build-in apps are currently in development, so make sure to launch a Cenit instance from the branch
[https://github.com/cenit-io/cenit/tree/buildInApps](https://github.com/cenit-io/cenit/tree/buildInApps).

Add this gem to the Cenit project Gemfile:

```Ruby
gem 'cenit-hello', git: 'https://github.com/cenit-io/cenit-hello.git'
```

And that's all! If you are running the Cenit instance listening to the local port ```3001``` then just go to:

[http://127.0.0.1:3001/app/hello](http://127.0.0.1:3001/app/hello)

or by passing a name (Mozart) parameter for a custom message

[http://127.0.0.1:3001/app/hello/mozart](http://127.0.0.1:3001/app/hello/mozart)

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Cenit::Hello project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/cenit-io/cenit-hello/blob/master/CODE_OF_CONDUCT.md).
