# record current working directory {{{
	CWD=exec pwd
# }}}

# load zgen {{{
	source "${HOME}/.config/zgen/zgen.zsh"

	# if the init scipt doesn't exist
	if ! zgen saved; then
			echo "Creating a zgen save"

			# plugins {{{

				zgen oh-my-zsh

				# oh-my-zsh
				zgen oh-my-zsh plugins/adb
				#zgen oh-my-zsh plugins/ant
				#zgen oh-my-zsh plugins/apache2-macports
				#zgen oh-my-zsh plugins/arcanist
				zgen oh-my-zsh plugins/archlinux
				#zgen oh-my-zsh plugins/asdf
				#zgen oh-my-zsh plugins/autoenv
				#zgen oh-my-zsh plugins/autojump
				#zgen oh-my-zsh plugins/autopep8
				#zgen oh-my-zsh plugins/aws
				#zgen oh-my-zsh plugins/battery
				#zgen oh-my-zsh plugins/bbedit
				#zgen oh-my-zsh plugins/bgnotify
				#zgen oh-my-zsh plugins/boot2docker
				zgen oh-my-zsh plugins/bower
				#zgen oh-my-zsh plugins/branch
				#zgen oh-my-zsh plugins/brew
				#zgen oh-my-zsh plugins/bundler
				#zgen oh-my-zsh plugins/bwana
				#zgen oh-my-zsh plugins/cabal
				#zgen oh-my-zsh plugins/cake
				#zgen oh-my-zsh plugins/cakephp3
				#zgen oh-my-zsh plugins/capistrano
				#zgen oh-my-zsh plugins/cargo
				#zgen oh-my-zsh plugins/cask
				zgen oh-my-zsh plugins/catimg
				#zgen oh-my-zsh plugins/celery
				#zgen oh-my-zsh plugins/chruby
				#zgen oh-my-zsh plugins/chucknorris
				#zgen oh-my-zsh plugins/cloudapp
				#zgen oh-my-zsh plugins/codeclimate
				#zgen oh-my-zsh plugins/coffee
				#zgen oh-my-zsh plugins/colemak
				zgen oh-my-zsh plugins/colored-man-pages
				zgen oh-my-zsh plugins/colorize
				zgen oh-my-zsh plugins/command-not-found
				zgen oh-my-zsh plugins/common-aliases
				#zgen oh-my-zsh plugins/compleat
				zgen oh-my-zsh plugins/composer
				#zgen oh-my-zsh plugins/copybuffer
				#zgen oh-my-zsh plugins/copydir
				#zgen oh-my-zsh plugins/copyfile
				#zgen oh-my-zsh plugins/cp
				#zgen oh-my-zsh plugins/cpanm
				#zgen oh-my-zsh plugins/debian
				#zgen oh-my-zsh plugins/dircycle
				#zgen oh-my-zsh plugins/dirhistory
				#zgen oh-my-zsh plugins/dirpersist
				#zgen oh-my-zsh plugins/django
				#zgen oh-my-zsh plugins/dnf
				#zgen oh-my-zsh plugins/docker
				#zgen oh-my-zsh plugins/docker-compose
				#zgen oh-my-zsh plugins/dotenv
				#zgen oh-my-zsh plugins/droplr
				#zgen oh-my-zsh plugins/emacs
				#zgen oh-my-zsh plugins/ember-cli
				#zgen oh-my-zsh plugins/emoji
				#zgen oh-my-zsh plugins/emoji-clock
				#zgen oh-my-zsh plugins/emotty
				#zgen oh-my-zsh plugins/encode64
				zgen oh-my-zsh plugins/extract
				#zgen oh-my-zsh plugins/fabric
				#zgen oh-my-zsh plugins/fancy-ctrl-z
				#zgen oh-my-zsh plugins/fasd
				#zgen oh-my-zsh plugins/fastfile
				#zgen oh-my-zsh plugins/fbterm
				#zgen oh-my-zsh plugins/fedora
				#zgen oh-my-zsh plugins/firewalld
				#zgen oh-my-zsh plugins/forklift
				#zgen oh-my-zsh plugins/fossil
				#zgen oh-my-zsh plugins/frontend-search
				#zgen oh-my-zsh plugins/gas
				#zgen oh-my-zsh plugins/gb
				#zgen oh-my-zsh plugins/geeknote
				#zgen oh-my-zsh plugins/gem
				zgen oh-my-zsh plugins/git
				#zgen oh-my-zsh plugins/git-extras
				#zgen oh-my-zsh plugins/gitfast
				zgen oh-my-zsh plugins/git-flow
				#zgen oh-my-zsh plugins/git-flow-avh
				zgen oh-my-zsh plugins/github
				#zgen oh-my-zsh plugins/git-hubflow
				zgen oh-my-zsh plugins/gitignore
				zgen oh-my-zsh plugins/git-prompt
				#zgen oh-my-zsh plugins/git-remote-branch
				#zgen oh-my-zsh plugins/glassfish
				#zgen oh-my-zsh plugins/globalias
				zgen oh-my-zsh plugins/gnu-utils
				#zgen oh-my-zsh plugins/go
				#zgen oh-my-zsh plugins/golang
				zgen oh-my-zsh plugins/gpg-agent
				#zgen oh-my-zsh plugins/gradle
				#zgen oh-my-zsh plugins/grails
				zgen oh-my-zsh plugins/grunt
				#zgen oh-my-zsh plugins/gulp
				#zgen oh-my-zsh plugins/heroku
				#zgen oh-my-zsh plugins/history
				#zgen oh-my-zsh plugins/history-substring-search
				#zgen oh-my-zsh plugins/httpie
				#zgen oh-my-zsh plugins/iwhois
				#zgen oh-my-zsh plugins/jake-node
				#zgen oh-my-zsh plugins/jhbuild
				#zgen oh-my-zsh plugins/jira
				#zgen oh-my-zsh plugins/jruby
				#zgen oh-my-zsh plugins/jsontools
				#zgen oh-my-zsh plugins/jump
				#zgen oh-my-zsh plugins/kate
				#zgen oh-my-zsh plugins/kitchen
				#zgen oh-my-zsh plugins/knife
				#zgen oh-my-zsh plugins/knife_ssh
				#zgen oh-my-zsh plugins/kubectl
				#zgen oh-my-zsh plugins/laravel
				#zgen oh-my-zsh plugins/laravel4
				#zgen oh-my-zsh plugins/laravel5
				#zgen oh-my-zsh plugins/last-working-dir
				#zgen oh-my-zsh plugins/lein
				#zgen oh-my-zsh plugins/lighthouse
				#zgen oh-my-zsh plugins/lol
				#zgen oh-my-zsh plugins/macports
				zgen oh-my-zsh plugins/man
				#zgen oh-my-zsh plugins/marked2
				#zgen oh-my-zsh plugins/mercurial
				#zgen oh-my-zsh plugins/meteor
				#zgen oh-my-zsh plugins/mix
				#zgen oh-my-zsh plugins/mix-fast
				#zgen oh-my-zsh plugins/mosh
				#zgen oh-my-zsh plugins/mvn
				#zgen oh-my-zsh plugins/mysql-macports
				#zgen oh-my-zsh plugins/n98-magerun
				#zgen oh-my-zsh plugins/nanoc
				#zgen oh-my-zsh plugins/ng
				#zgen oh-my-zsh plugins/nmap
				zgen oh-my-zsh plugins/node
				#zgen oh-my-zsh plugins/nomad
				zgen oh-my-zsh plugins/npm
				#zgen oh-my-zsh plugins/nvm
				#zgen oh-my-zsh plugins/nyan
				#zgen oh-my-zsh plugins/osx
				#zgen oh-my-zsh plugins/pass
				#zgen oh-my-zsh plugins/paver
				#zgen oh-my-zsh plugins/pep8
				#zgen oh-my-zsh plugins/per-directory-history
				#zgen oh-my-zsh plugins/perl
				#zgen oh-my-zsh plugins/perms
				#zgen oh-my-zsh plugins/phing
				zgen oh-my-zsh plugins/pip
				#zgen oh-my-zsh plugins/pj
				#zgen oh-my-zsh plugins/pod
				#zgen oh-my-zsh plugins/postgres
				#zgen oh-my-zsh plugins/pow
				#zgen oh-my-zsh plugins/powder
				#zgen oh-my-zsh plugins/powify
				#zgen oh-my-zsh plugins/profiles
				#zgen oh-my-zsh plugins/pyenv
				#zgen oh-my-zsh plugins/pylint
				#zgen oh-my-zsh plugins/python
				#zgen oh-my-zsh plugins/rails
				#zgen oh-my-zsh plugins/rake
				#zgen oh-my-zsh plugins/rake-fast
				#zgen oh-my-zsh plugins/rand-quote
				#zgen oh-my-zsh plugins/rbenv
				#zgen oh-my-zsh plugins/rbfu
				#zgen oh-my-zsh plugins/react-native
				#zgen oh-my-zsh plugins/rebar
				#zgen oh-my-zsh plugins/redis-cli
				#zgen oh-my-zsh plugins/repo
				#zgen oh-my-zsh plugins/rsync
				#zgen oh-my-zsh plugins/ruby
				#zgen oh-my-zsh plugins/rust
				#zgen oh-my-zsh plugins/rvm
				#zgen oh-my-zsh plugins/safe-paste
				#zgen oh-my-zsh plugins/sbt
				#zgen oh-my-zsh plugins/scala
				#zgen oh-my-zsh plugins/scd
				#zgen oh-my-zsh plugins/screen
				#zgen oh-my-zsh plugins/scw
				#zgen oh-my-zsh plugins/sfffe
				#zgen oh-my-zsh plugins/shrink-path
				#zgen oh-my-zsh plugins/singlechar
				#zgen oh-my-zsh plugins/spring
				#zgen oh-my-zsh plugins/sprunge
				#zgen oh-my-zsh plugins/ssh-agent
				#zgen oh-my-zsh plugins/stack
				#zgen oh-my-zsh plugins/sublime
				zgen oh-my-zsh plugins/sudo
				#zgen oh-my-zsh plugins/supervisor
				#zgen oh-my-zsh plugins/suse
				#zgen oh-my-zsh plugins/svn
				#zgen oh-my-zsh plugins/svn-fast-info
				#zgen oh-my-zsh plugins/swiftpm
				#zgen oh-my-zsh plugins/symfony
				#zgen oh-my-zsh plugins/symfony2
				#zgen oh-my-zsh plugins/systemadmin
				zgen oh-my-zsh plugins/systemd
				#zgen oh-my-zsh plugins/taskwarrior
				#zgen oh-my-zsh plugins/terminalapp
				#zgen oh-my-zsh plugins/terminitor
				#zgen oh-my-zsh plugins/terraform
				#zgen oh-my-zsh plugins/textastic
				#zgen oh-my-zsh plugins/textmate
				#zgen oh-my-zsh plugins/thefuck
				zgen oh-my-zsh plugins/themes
				#zgen oh-my-zsh plugins/thor
				#zgen oh-my-zsh plugins/tig
				zgen oh-my-zsh plugins/tmux
				#zgen oh-my-zsh plugins/tmux-cssh
				#zgen oh-my-zsh plugins/tmuxinator
				#zgen oh-my-zsh plugins/torrent
				#zgen oh-my-zsh plugins/tugboat
				#zgen oh-my-zsh plugins/ubuntu
				#zgen oh-my-zsh plugins/urltools
				#zgen oh-my-zsh plugins/vagrant
				#zgen oh-my-zsh plugins/vault
				zgen oh-my-zsh plugins/vim-interaction
				zgen oh-my-zsh plugins/vi-mode
				#zgen oh-my-zsh plugins/virtualenv
				#zgen oh-my-zsh plugins/virtualenvwrapper
				#zgen oh-my-zsh plugins/vundle
				#zgen oh-my-zsh plugins/wakeonlan
				#zgen oh-my-zsh plugins/wd
				zgen oh-my-zsh plugins/web-search
				#zgen oh-my-zsh plugins/wp-cli
				#zgen oh-my-zsh plugins/xcode
				#zgen oh-my-zsh plugins/yarn
				#zgen oh-my-zsh plugins/yii
				#zgen oh-my-zsh plugins/yii2
				#zgen oh-my-zsh plugins/yum
				#zgen oh-my-zsh plugins/z
				#zgen oh-my-zsh plugins/zeus
				#zgen oh-my-zsh plugins/zsh-navigation-tools
				#zgen oh-my-zsh plugins/zsh_reload

				# zsh-users
				zgen load zsh-users/zsh-syntax-highlighting
				zgen load zsh-users/zsh-completions src

			# }}}

			# theme
			zgen oh-my-zsh themes/amuse

			# save all to init script
			zgen save
	fi

# }}}

# zsh options {{{

	# history
	HISTFILE=$HOME/.zsh_history
	HISTSIZE=20000
	SAVEHIST=20000

# }}}

# exports {{{

	# standard configs
	export LANG=en_GB.UTF-8
	export TERM=tmux-256color
	export EDITOR=nvim

	# phalcon
	export "PTOOLSPATH=/var/www/phalcon-devtools"

	# path
	PATH="$PATH:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
	export PATH

# }}}

# aliases {{{

	# ls
	alias ls='ls --color=auto --group-directories-first -X'
	alias l='ls -lh'
	alias la='l -A'

	# quick alias
  alias c='clear'
  alias q='exit'
  alias b='builtin cd ..'
  alias w='echo -e "$Blue ${"$(pwd)"/$HOME/~} ${Red}at ${Cyan}$(whoami)${Red}@${Yellow}$(hostname -s)$Red using $Yellow${0}$Purple ${DOT_PROMPT_CHAR:-$}${Rst}"'
  alias m='nman'
  alias t='tmux'

  # zsh config
  alias re='exec zsh'
  alias r='echo -e "${Red}you have pressed \`r\`. careful. this repeats last command."'
  alias dot='la $(find ~ -maxdepth 1 -type l)'

	# git
	# check
  alias g='git status -sb'
  alias gi='builtin cd $(git rev-parse --show-toplevel)'
  # add
  alias gd='git diff'
  alias gds='git diff --staged'
  alias gal='git add -A'
  git_commit() {
    if [[ -n "$1" ]]; then
      git commit -m "$1"
      return 0
    fi
    git commit -v
  }
  alias gc='git_commit'
  # sync
  alias gf='git fetch'
  alias gp='git push'
  alias gm='git merge'
  alias gr='git rebase'
  # branch
  alias gg='git branch -vv'
  alias gb='git branch'
  alias gco='git checkout'
  # log
  alias git_log_custom='git log --pretty=format:"%C(yellow)%h%Creset %C(cyan)%>(14)%ad%Creset %C(magenta)%<(7)%an%Creset %C(blue)%d%Creset %C(white)%s%Creset" --abbrev=7 '
  alias gld='git_log_custom --graph --date=format:"%Y-%m-%d %H:%M:%S"'
  alias gl='gld --date=relative'
  alias git_log_nocolor_custom='git log --no-color --pretty=format:"%h %d %ad %an %s" '
  alias gldnc='git_log_nocolor_custom --graph'
  alias glnc='gldnc --date=relative'
  # ls-files
  alias glsu='git ls-files --others --exclude-standard'
  alias glsi='git ls-files -oiX .gitignore'

	# vim
	alias v="nvim"
  alias vi='vim -u NONE -N'

# }}}

# restore working directory {{{

	cd $CWD

# }}}

