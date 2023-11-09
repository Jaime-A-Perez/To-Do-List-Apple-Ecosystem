# Contributing to To-Do-List-Apple-Ecosystem 

First off, thank you for considering contributing to the o-Do-List-Apple-Ecosystem App. It's people like you that make it a haven for productivity enthusiasts and developers alike.

## Code of Conduct

Our Code of Conduct [CODE_OF_CONDUCT.md](../CODE_OF_CONDUCT.md) is a part of this guide. By contributing, you agree to abide by its terms.

## Open Development

All work on To-Do-List-Apple-Ecosystem App happens directly on GitHub. Both core team members and external contributors send pull requests which go through the same review process.

## Branch Organization

We use the `main` branch for stable releases. The `develop` branch is for development and merged into `main` when stable. Feature branches should be created off the `develop` branch.

## Semantic Versioning

To-Do-List-Apple-Ecosystem App follows semantic versioning. We release patch versions for bugfixes, minor versions for new features, and major versions for breaking changes. When contributing, please keep this in mind and update the version tags accordingly.

## Reporting Bugs

Before creating bug reports, please check the issue list as you might find out that you don't need to create one. If you're unable to find an open issue addressing the problem, open a new one. Be sure to include a title and clear description, as much relevant information as possible, and a code sample or an executable test case demonstrating the expected behavior that is not occurring.

## Feature Requests

Feature requests are welcome. But take a moment to find out whether your idea fits with the scope and aims of the project. It's up to you to make a strong case to convince the project's developers of the merits of this feature. Please provide as much detail and context as possible.

## Pull Requests

The process described here has several goals:

- Maintain the project's quality
- Fix problems that are important to users
- Enable a sustainable system for the project's maintainers to review contributions

Please follow these steps to have your contribution considered by the maintainers:

1. Follow all instructions in [the template](./pull_request_template.md)
2. Follow the [styleguides](#styleguides)
3. After you submit your pull request, verify that all [status checks](#status-checks) are passing

What does that mean for your submission?

- Any pull request you submit will be reviewed by the maintainers
- You will need to [rebase and resolve merge conflicts](#resolving-merge-conflicts) before your pull request is accepted
- The reviewer may suggest changes and enhancements

## Styleguides

### Git Commit Messages

- Use the present tense ("Add feature" not "Added feature")
- Use the imperative mood ("Move cursor to..." not "Moves cursor to...")
- Limit the first line to 72 characters or less
- Reference issues and pull requests liberally after the first line
- Consider starting the commit message with an applicable emoji:
    - :art: `:art:` when improving the format/structure of the code
    - :racehorse: `:racehorse:` when improving performance
    - :memo: `:memo:` when writing docs
    - :apple: `:apple:` when fixing something on macOS
    - :checkered_flag: `:checkered_flag:` when fixing something on Windows
    - :bug: `:bug:` when fixing a bug
    - :fire: `:fire:` when removing code or files
    - :green_heart: `:green_heart:` when fixing the CI build
    - :white_check_mark: `:white_check_mark:` when adding tests
    - :lock: `:lock:` when dealing with security
    - :rotating_light: `:rotating_light:` when removing linter warnings

### Swift Styleguide

- Follow the [Swift API Design Guidelines](https://swift.org/documentation/api-design-guidelines/)
- Use `SwiftLint` for linting and adhere to the rules set in the project's `.swiftlint.yml` file.
- Write self-documenting code by choosing clear and descriptive names for variables, functions, and classes.

### Pull Request Process

- Include screenshots and animated GIFs in your pull request whenever possible.
- Follow the Swift and iOS coding styles.
- Include thoughtfully-worded, well-structured [Jest](https://jestjs.io/) or [XCTest](https://developer.apple.com/documentation/xctest) tests. A PR that has tests is more likely to be merged.
- Document new code based on the [Documentation Styleguide](#documentation-styleguide)
- End files with a newline.
- Avoid platform-dependent code.

### Documentation Styleguide

- Use [Jazzy](https://github.com/realm/jazzy) to generate documentation.
- Document all public interfaces.
- Write documentation in Markdown where possible.

## Status Checks

We use various status checks to ensure the quality and functionality of the application:

- **SwiftLint:** Ensures that the code matches the style guide.
- **XCTest:** Ensures that all tests pass.
- **CI/CD Pipeline:** Ensures that the build compiles and passes all automated tests.

## Resolving Merge Conflicts

In case of a merge conflict, it's required to resolve the conflict by merging the base branch into your feature branch and resolving the conflicts manually in your local repository. Once resolved, push the changes to your feature branch.


We're glad you're here! Happy contributing!
