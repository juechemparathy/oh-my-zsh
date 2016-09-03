
#
# Personal Aliases
# (sorted alphabetically)
#

#Samples
# alias g='git'

# ggu() {
#   [[ "$#" != 1 ]] && local b="$(git_current_branch)"
#   git pull --rebase origin "${b:=$1}"
# }
# compdef _git ggu=git-checkout
#

#Requirements
#Sublime
#Gradle
#https://github.com/mihaip/dex-method-counts

## HELP - subl this!
alias 000='subl ~/.oh-my-zsh/plugins/playground/playground.plugin.zsh'

alias zsh-setup='subl ~/.zshrc'
alias zsh-git='subl ~/.oh-my-zsh/plugins/git/git.plugin.zsh'
alias zsh-plugins='subl ~/.oh-my-zsh/plugins'
alias zsh-all='subl ~/.oh-my-zsh'


#git lcoations
alias master-demo='cd ~/Playground/Video/master/videosdk-android-demo/videosdk-android-demo'
alias master-vsdk='cd ~/Playground/Video/master/videosdk-android-demo/framework/videosdk-android'
alias master-exo='cd ~/Playground/Video/master/videosdk-android-demo/external/exoplayer'

alias master-clean='cd ~/Playground/Video/master/videosdk-android-demo/videosdk-android-demo; ./gradlew clean assembleDebug'
alias master-install='/Users/jue/android/sdk/platform-tools/adb install -r  /Users/jue/Playground/Video/master/videosdk-android-demo/videosdk-android-demo/build/outputs/apk/videosdk-android-demo-debug.apk'

alias apg-fstart='cd ~/Development/adaptive_playground/Server;  node server'
alias apg-bstart='~/Development/adaptive_playground/Server/start_linux_server_conditioner.sh'

#unix comands
alias ifconfig='ifconfig | grep "inet " | grep -v 127.0.0.1 | cut -d\  -f2'
# // find what is running on specific port.
alias whoislistening='sudo lsaf -i :80'

#300 gradle commands
alias gradle-clearcache='rm -rf ~/.gradle/caches'
alias gradle-dependencies='./gradlew :androidDependencies'

#400 android commands
#prereq: master-clean 
alias vsdk-dexcount='cd ~/Playground/measure/dex-method-counts; ./dex-method-counts ~/Playground/Video/master/videosdk-android-demo/videosdk-android-demo/build/outputs/apk/videosdk-android-demo-debug.apk'

