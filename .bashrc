# .bash_profile

alias climate="cd /prod/www/template/manmade/Pages/Climate"
alias graphics="cd /mnt/s3/prod/www/apache/htdocs/data/climate_images"
alias b="cd /netapp1/prod/www/apache/htdocs/hurricane/2014"
alias blog="vim /prod/www/template/manmade/Pages/Resources/blog_archive/jeffmastersblog.cst"
alias tropics="vim /prod/www/template/manmade/Parts/TropicExtLinks.cst"
alias tropics2="vim /prod/www/template/manmade/Parts/TropicHurrArchive.cst"
alias ll="ls -lat | more"
alias cda="cd /software/dist/admin/AS5000"
alias cdc="cd /code/www/findweather/hdf"
alias cdh="cd /prod/www/apache/htdocs"
alias sassy="cd /prod/www/apache/htdocs/scss"
alias cdt="cd /prod/www/template/manmade"
alias cdb="cd /prod/www/template/omnibus"
alias news="cd /mnt/s3/news"
alias cdwm="cd /prod/www/apache/htdocs/scripts/wundermap/src/wu4/stable"
alias cdpd="cd /prod/www/template/manmade/Pages/WeatherStation/Dashboard"
alias cdbrands="cd /software/dist/newspaper/newspaper/brands"
alias cdpapers="cd /software/dist/newspaper/newspaper/papers"
alias cdscrapers="cd /prod/www/apache/htdocs/autoasp/scrapers"
alias cdmachines="cd /software/dist/types"

# Source global definitions
if [ -f /etc/bashrc ]; then
		. /etc/bashrc
fi
# Bash completion
if [ -f /etc/bash_completion.d/git ]; then
. /etc/bash_completion.d/git
fi
export PS1='\[\033[01;32m\]\u@\h\[\033[01;34m\] \w\[\033[01;33m\]$(__git_ps1)\[\033[01;34m\] \$\[\033[00m\] '

export WUI_BUILD_ROOT=/code

# User specific environment and startup programs

PATH=$PATH:$HOME/bin:/usr/local/openresty/nginx/sbin/

export PATH


#Make git log awesome
git config --global alias.lg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr)%C(bold blue)<%an>%Creset' --abbrev-commit"
