honishi uncrustify template
==

you should *not* use this uncrustify stuff as a git submodule.
cause `git-rev-parse` is used internally in the scripts to get repository root directory.

setup uncrustify binary
--
````
brew install uncrustify
````

locate scripts
--
use `cp -R` not to follow symbolic links.
````
cp -R ./scripts /path/to/target/project
````

configure script
--
edit `TODO:` part in the following scripts.
````
vi scripts/uncrustify/uncrustify_all
vi scripts/uncrustify/uncrustify_pre_commit.hook
vi scripts/git-hooks/pre-commit
````

apply uncrustify to existing files
--
````
./scripts/uncrustify/uncrustify_all
````

install as pre-commit hook
--
````
cd .git/hooks
ln -s ../../scripts/git-hooks/pre-commit
````
