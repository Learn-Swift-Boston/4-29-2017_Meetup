# April 29, 2017 Meetup (Closures & Dev Tools)

# Closures
Bryan gave an excellent talk about closures. He described all of the different ways to declare a closure (with variables, without variables, as a trailing closure, and more!), how to assign it to a variable, and how to use it. He also covered how we can make our closures more concise and/or more readable. Bryan explained the power of being able to pre-declare your closures, so that you can pass it to a closure or a function in order to get a result.

Bryan also introduced us to `filter`, `map`, and `reduce` -- common powerful functions provided by apple, that take closures, to help interact with our objects that adhere to the `Collection` type.

Bryan taught us about how to play Cee-lo, while showing us examples of closures, as he live coded a small app. He showed us how closures can take closures in order to in order to share variables and execute code.

We then discussed the difference between `@escaping` and non-escaping closures and how they're commonly used in networking code.

If you found any of the synopsis confusing, please check out the playground he used for demonstration. If you can't remember what the syntax was for your favorite closure, you can always check out http://goshdarnclosuresyntax.com/ to see the syntax in common use cases.

# Dev Tools
Matt gave us a walkthrough of three commonly used tools in a Swift developer's tool belt.

## SwiftLint
[SwiftLint](https://github.com/realm/SwiftLint) is a powerful tool, made by Realm, that helps you to make sure your codebase adheres to commonly used Swift style idioms. If you include it as a build phase in your project, SwiftLint will add warnings and/or errors whenever you break a rule. If you don't like a specific rule, you can place a `.swiftlint.yml` file in your project to setup custom rules and warning/error levels.

If you're adding SwiftLint to an existing project, and you're overwhelmed by the number of issues, you can run `swiftlint autocorrect` in a terminal and SwiftLint will automatically fix a subset of its rules (as told in the `swiftlint rules` command result).

To see SwiftLint in action pull down this repo, [install SwiftLint](https://github.com/realm/SwiftLint), and build the Calculator project.

## Cocoapods
Matt also told us about how [Cocoapods](https://cocoapods.org/) can be leveraged to use 3rd part libraries. Using 3rd party libraries will allow you to reuse commonly used libraries (like [MBProgressHUD](https://github.com/jdg/MBProgressHUD)) so you can spend more time developing the apps your users will love.

To see Cocoapods in action pull down this repo, [install Cocoapods](https://cocoapods.org/#install), and run the CocoapodsExample project (**using the CocoapodsExample.xcworkspace file**).

## Git
Finally, Matt gave a brief look into some of the commonly used features of [Git](https://git-scm.com/). He showed us how to add a Git repository to an existing project, sync our local copy of the code with the remote copy (in this case this very Github project), and how to track changes in branches.

If you're looking to know more about Git, here is a great article about [good branching models](http://nvie.com/posts/a-successful-git-branching-model/). If you're not a fan of staring at a terminal, [Sourcetree](https://www.sourcetreeapp.com/) is an excellent, free, client that will give a graphical representation of your local/remote repositories and help facilitate some of those hard to remember commands.
