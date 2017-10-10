# 限行数据转换

### windows 环境
1.ruby 2.3.3 下载地址 [32位](https://dl.bintray.com/oneclick/rubyinstaller/rubyinstaller-2.3.3.exe)  [64位](https://dl.bintray.com/oneclick/rubyinstaller/rubyinstaller-2.3.3-x64.exe)

2.[ruby development kit](https://github.com/oneclick/rubyinstaller/wiki/Development-Kit)

```
  ruby dk.rb init
  
  # 修改 config.yml 配置 ruby 路径
  
  ruby dk.rb install
  
```

3.使用bundle安装roo

```
  gem install bundle
  
  bundle install 
  
```

4.运行 ruby main.rb

#### rmdir & unlink 权限问题

1) 使用管理员运行cmd
2) 把源代码中 rmdir & unlink 两行注释掉
