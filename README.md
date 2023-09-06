<div align="center">
  <img width="100%" height="auto" src="https://github.com/piotrmurach/awesome-ruby-cli-apps/blob/main/assets/awesome_ruby_cli_apps.png" alt="Awesome Ruby CLI Apps"/>
</div>

# Awesome Ruby CLI Apps [![Awesome](https://awesome.re/badge.svg)](https://awesome.re)

> A curated list of awesome command-line applications in Ruby.

Do you know an awesome Ruby CLI app? Great. Contribute it to the list! But first, please read the [contribution guidelines](https://github.com/piotrmurach/awesome-ruby-cli-apps/blob/main/CONTRIBUTING.md).

## Contents

- [Awesome Ruby CLIs](#awesome-ruby-clis)
  - [Automation](#automation)
  - [Code Quality](#code-quality)
  - [Converting](#converting)
  - [Database](#database)
  - [DevOps](#devops)
  - [Games](#games)
  - [Generating](#generating)
  - [Learning](#learning)
  - [Linting](#linting)
  - [Miscellaneous](#miscellaneous)
  - [Package Management](#package-management)
  - [Profiling](#profiling)
  - [Release](#release)
  - [Search](#search)
  - [Security](#security)
  - [Third-party APIs](#third-party-apis)
  - [Workflow](#workflow)
- [License](#license)
- [Share it!](#share-it)

## Awesome Ruby CLIs

### Automation

- [danger](https://github.com/danger/danger) - Automates team's conventions surrounding code review.
- [git_reflow](https://github.com/reenhanced/gitreflow) - Automatically creates pull requests and ensures code review process.
- [guard](https://github.com/guard/guard) - Automates tasks based on file or directory modifications.
- [overcommit](https://github.com/sds/overcommit) - Automates management and configuration of [Git hooks](https://git-scm.com/book/en/v2/Customizing-Git-Git-Hooks).
- [pronto](https://github.com/prontolabs/pronto) - Automates code review of relevant changes.

### Code Quality

- [flay](https://github.com/seattlerb/flay) - Analyzes code for structural similarities.
- [flog](https://github.com/seattlerb/flog) - Reports the most tortured/complex code.
- [rails_best_practices](https://github.com/flyerhzm/rails_best_practices) - Checks the quality of Rails code.
- [reek](https://github.com/troessner/reek) - Detects code smells.
- [rubocop](https://github.com/rubocop-hq/rubocop) - Analyzes and formats code based on the community [style guide](https://rubystyle.guide/).
- [rubycritic](https://github.com/whitesmith/rubycritic) - Uses Reek, Flay and Flog to provide a code quality report.

### Converting

- [asciidoctor](https://github.com/asciidoctor/asciidoctor) - Converts AsciiDoc content to HTML 5, DocBook 5, and other formats.
- [asciidoctor-pdf](https://github.com/asciidoctor/asciidoctor-pdf) - Converts AsciiDoc content to PDF.
- [image_optim](https://github.com/toy/image_optim) - Optimizes images using multiple utilities.
- [kitabu](https://github.com/fnando/kitabu) - Creates e-books from Markdown.
- [review](https://github.com/kmuto/review) - Converts Re:VIEW files to e-book formats.
- [video_transcoding](https://github.com/donmelton/video_transcoding) - Transcodes, inspects and converts videos.

### Database

- [database_consistency](https://github.com/djezzzl/database_consistency) - Checks database constraints for consistency with Rails model validations.
- [lol_dba](https://github.com/plentz/lol_dba) - Scans your Rails application for missing indexes.
- [pgdexter](https://github.com/ankane/dexter) - Creates Postgres indexes based on query analysis.
- [pgslice](https://github.com/ankane/pgslice) - Partitions Postgres tables.
- [pgsync](https://github.com/ankane/pgsync) - Syncs data from one Postgres database to another.
- [squasher](https://github.com/jalkoby/squasher) - Compresses old Rails migrations into a single migration.

### DevOps

- [dip](https://github.com/bibendi/dip) - Gives the "native" interaction with applications configured with Docker Compose.
- [foreman](https://github.com/ddollar/foreman) - Manages Procfile-based applications.
- [vagrant](https://github.com/hashicorp/vagrant) - Builds and distributes development environments.

### Games

- [wolfentext3d](https://github.com/AtomicPair/wolfentext3d) - 3D dungeon crawling game.

### Generating

- [annotate](https://github.com/ctran/annotate_models) - Comments Rails models with database schema information.
- [github-changelog-generator](https://github.com/github-changelog-generator/github-changelog-generator) - Generates a changelog from tags, issues, labels and pull requests on GitHub.
- [jazzy](https://github.com/realm/jazzy) - Generates documentation for Objective-C or Swift applications.
- [pliny](https://github.com/interagent/pliny) - Generates endpoints, models, schemas and other APIs.
- [sord](https://github.com/AaronC81/sord) - Generates RBI and RBS type signature files from YARD documentation.
- [tapioca](https://github.com/Shopify/tapioca) - Generates RBI type signature files for DSLs, gems and Rails applications.
- [tty](https://github.com/piotrmurach/tty) - Generates a new application and commands in a gem directory structure.

### Learning

- [coltrane](https://github.com/pedrozath/coltrane) - Teaches music theory.

### Linting

- [cookstyle](https://github.com/chef/cookstyle) - Lints Chef Infra cookbooks.
- [csvlint](https://github.com/Data-Liberation-Front/csvlint.rb) - Validates CSV files.
- [erblint](https://github.com/Shopify/erb-lint) - Lints ERB or HTML files.
- [haml-lint](https://github.com/sds/haml-lint) - Keeps HAML files clean and readable.
- [markdownlint](https://github.com/markdownlint/markdownlint) - Lints Markdown files.
- [puppet-lint](https://github.com/rodjek/puppet-lint) - Checks Puppet manifests conformity with the style guide.
- [scss-lint](https://github.com/sds/scss-lint) - Lints SCSS files.
- [slim-lint](https://github.com/sds/slim-lint) - Lints Slim templates.
- [yard-junk](https://github.com/zverok/yard-junk) - Lints YARD documentation.

### Miscellaneous

- [doomfire](https://github.com/marcinruszkiewicz/doomfire) - Animates Doom fire.
- [lolcat](https://github.com/busyloop/lolcat) - Displays output in rainbow colours.

### Package Management

- [brew](https://github.com/Homebrew/brew) - Manages packages for MacOS.
- [cocoapods](https://github.com/CocoaPods/CocoaPods) - Manages dependencies for Xcode projects.
- [gel](https://github.com/gel-rb/gel) - Manages gem dependencies.

### Profiling

- [derailed_benchmarks](https://github.com/schneems/derailed_benchmarks) - Provides various benchmarks for a Rails application.
- [fasterer](https://github.com/DamirSvrtan/fasterer) - Suggests speed improvements based on [common idioms](https://github.com/JuanitoFatas/fast-ruby).
- [rbspy](https://github.com/rbspy/rbspy) - Profiles processes that are already running.
- [ruby-prof](https://github.com/ruby-prof/ruby-prof) - Profiles code measuring elapsed time, allocations or memory.
- [stackprof](https://github.com/tmm1/stackprof) - Profiles code by sampling call-stacks.
- [typeprof](https://github.com/ruby/typeprof) - Performs type analysis.

### Release

- [bump](https://github.com/gregorym/bump) - Increments the version number of a gem and a chef-cookbook.
- [fastlane](https://github.com/fastlane/fastlane) - Automates building and releasing iOS and Android apps.
- [fpm](https://github.com/jordansissel/fpm) - Builds packages such as rpms, debs, OSX packages, etc.
- [ocra](https://github.com/larsch/ocra/) - Builds Windows executables from source code.
- [rubyc](https://github.com/pmq20/ruby-packer) - Packs a Ruby application into a single executable.
- [warbler](https://github.com/jruby/warbler) - Makes a Java jar or war file out of any Ruby, Rails or Rack application.

### Search

- [colorls](https://github.com/athityakumar/colorls) - Enhances the `ls` command output.
- [faker-bot](https://github.com/faker-ruby/faker-bot) - Looks up [Faker](https://github.com/faker-ruby/faker) methods.
- [gemdiff](https://github.com/teeparham/gemdiff) - Finds source repositories for gems.
- [license_finder](https://github.com/pivotal/LicenseFinder) - Finds licenses for the project's dependencies.

### Security

- [brakeman](https://github.com/presidentbeef/brakeman) - Scans Rails applications for security vulnerabilities.
- [bundler-audit](https://github.com/rubysec/bundler-audit) - Audits a project's Gemfile.lock for vulnerable gems and insecure gem sources.
- [pws](https://github.com/janlelis/pws) - Provides a secure password safe.
- [wpscan](https://github.com/wpscanteam/wpscan) - Scans WordPress websites for security vulnerabilities.

### Third-party APIs

- [3llo](https://github.com/qcam/3llo) - Trello client.
- [t](https://github.com/sferik/t) - Twitter power tool.
- [terjira](https://github.com/keepcosmos/terjira) - Jira client.
- [twterm](https://github.com/ryota-ka/twterm) - Twitter client.

### Workflow

- [gitsh](https://github.com/thoughtbot/gitsh) - Runs an interactive shell for git.
- [octodown](https://github.com/ianks/octodown) - Previews GitHub flavoured Markdown.
- [tmuxinator](https://github.com/tmuxinator/tmuxinator) - Creates and manages tmux sessions.

## License

[![CC4](https://i.creativecommons.org/l/by/4.0/88x31.png)](https://creativecommons.org/licenses/by/4.0) This work is licensed under a [Creative Commons Attribution 4.0 International License](https://creativecommons.org/licenses/by/4.0)

## Share it!

Ruby command-line applications are awesome. I trust you agree. To make this resource useful and full of great CLI app examples, I need your help. Could I ask you to share this README far and wide and star it so that we reach as many developers as possible?
