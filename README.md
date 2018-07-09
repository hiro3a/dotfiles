# dotfiles

## Installation routine
```
# Run software update
$ sudo softwareupdate --install --all

# Install command line tools
$ xcode-select --install

# To run when you are requested
$ sudo shutdown -r now

# Run System configration script
$ ./init/initial.sh

# OS X settings
$ ./init/osx_defaults.sh

# Homebrew
$ ./init/homebrew_main.sh
$ ./init/homebrew_option.sh

# macup
$ brew install mackup
$ mackup restore 

# anyenv
$ git clone https://github.com/riywo/anyenv ~/.anyenv
$ exec $SHELL -l

# jenv
$ anyenv install jenv
$ exec $SHELL -l
$ /usr/libexec/java_home -V   # Javaインストールディレクトリチェック
$ jenv add $(/usr/libexec/java_home -v 1.6)
$ jenv add $(/usr/libexec/java_home -v 1.8)
$ jenv add $(/usr/libexec/java_home -v 1.10)
$ jenv global 1.8
$ jenv enable-plugin export   # Setting JAVA_HOME 

# Install SDKMAN
$ install/sdkman.sh

```
## Manual Install

### Site
* Pleiades
  * http://mergedoc.osdn.jp/
* FUJIFILM X RAW STUDIO
  * http://fujifilm.jp/support/digitalcamera/download/software/x_raw_studio.html
* ATOK Passport
  * https://www.justmyshop.com/products/atok_passport/dl.html
* XCode
  * https://developer.apple.com/download/

### App Store

* Autodesk Graphic
* Evernote
* LINE
* MARKETSPEED
* Microsoft OneNote
* Movist
* Quiver
* Pixelmator
* Skitch
* The Unarchiver

## 参考

### dotfiles
https://github.com/umi-uyura/dotfiles
https://github.com/datachomp/dotfiles/blob/master/homebrew_install.sh

### Macコマンド設定
http://blog.matsuokah.jp/entry/2016/01/01/161753
https://ottan.xyz/os-x-customize-19-217/
https://qiita.com/djmonta/items/17531dde1e82d9786816
https://qiita.com/Ushio/items/9cde4cc44de4a7bfbebf

### Xcodeインストール
https://qiita.com/yuchan/items/eeff7ef72648d6d3b934
https://qiita.com/dealforest/items/e15f6fb15f056051362d