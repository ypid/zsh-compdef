# zsh-compdef

Various ZSH completion scripts. These require http://www.zsh.org/ and must be
located in a $fpath directory. For example, a custom directory could be used
via ~/.zshrc settings such as:

```zsh
# custom dir for completions, plus the vendor default ones
fpath=(~/.zsh/functions $fpath)

# turn on the completion system
autoload -U compinit && compinit
```

If you use [oh-my-zsh][] then just clone the repository inside your oh-my-zsh repo:

```Shell
git clone https://github.com/thrig/zsh-compdef ~/.oh-my-zsh/custom/plugins/zsh-compdef
```

and enable it in your `.zshrc`:

```zsh
plugins+=(zsh-compdef)
autoload -U compinit && compinit ## Does not need to be run on every zsh startup.
```

[git-annex]: http://git-annex.branchable.com/
[oh-my-zsh]: http://github.com/robbyrussell/oh-my-zsh

(Some folks change $fpath after the autoload, then wonder why things "do
not work.")

* For more info on ZSH completion, consult:

  http://www.amazon.com/From-Bash-Shell-Conquering-Command/dp/1590593766
  http://zshwiki.org/home/examples/compquickstart
  http://bewatermyfriend.org/p/2012/003/

  or try #zsh on the Freenode IRC network. (Do *not* use OMZ. It is
  buggy baggage. (Or any other shell "framework" that you do not
  understand.))

* Even more completion scripts can be found under:

  http://zsh.sourceforge.net/Arc/git.html
  https://github.com/zsh-users/zsh-completions/

* Many of the completions here are for utilities under:

  https://github.com/thrig/sial.org-scripts

  or one or the other of my Perl modules (see github, CPAN).
