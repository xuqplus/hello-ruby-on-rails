#### controller demo
rails generate/g controller hello  
edit hello_controller.rb + create index.html.erb, index2.text.erb  



#### ruby 3.0 + gem 3.2.3 + rails 6.1.0 in docker container Debian GNU/Linux 10
```
base image ruby:3

gem install rails
apt install nodejs 
# or decompress node-vxx.x.x-linux-x64.tar.xz (tar xf *.tar.xz) + edit ~/.bashrc
npm install yarn -g
rails new hello-ror
rails webpacker:install
rails server -b 0.0.0.0
```


#### failed to set up develop environment on windows 10, program was stuck when executing nokogiri installation
```
Temporarily enhancing PATH for MSYS/MINGW...
Building native extensions. This could take a while...
```







