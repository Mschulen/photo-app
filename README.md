# README
error

mateusz@eengine-ThinkPad-T510:~/Desktop/photo-app$ git push heroku master
Counting objects: 51, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (51/51), done.
Writing objects: 100% (51/51), 5.29 KiB | 902.00 KiB/s, done.
Total 51 (delta 32), reused 0 (delta 0)
remote: Compressing source files... done.
remote: Building source:
remote: 
remote: -----> Building on the Heroku-20 stack
remote: -----> Using buildpack: heroku/ruby
remote: -----> Ruby app detected
remote: -----> Installing bundler 2.2.16
remote: -----> Removing BUNDLED WITH version in the Gemfile.lock
remote: -----> Compiling Ruby/Rails
remote: -----> Using Ruby version: ruby-2.7.1
remote: -----> Installing dependencies using bundler 2.2.16
remote:        Running: BUNDLE_WITHOUT='development:test' BUNDLE_PATH=vendor/bundle BUNDLE_BIN=vendor/bundle/bin BUNDLE_DEPLOYMENT=1 bundle install -j4
remote:        Using rake 13.0.3
remote:        Using concurrent-ruby 1.1.8
remote:        Using i18n 1.8.10
remote:        Using minitest 5.14.4
remote:        Using tzinfo 2.0.4
remote:        Using zeitwerk 2.4.2
remote:        Using activesupport 6.1.3.1
remote:        Using builder 3.2.4
remote:        Using erubi 1.10.0
remote:        Using mini_portile2 2.5.1
remote:        Using racc 1.5.2
remote:        Using nokogiri 1.11.3 (x86_64-linux)
remote:        Using rails-dom-testing 2.0.3
remote:        Using crass 1.0.6
remote:        Using loofah 2.9.1
remote:        Using rails-html-sanitizer 1.3.0
remote:        Using actionview 6.1.3.1
remote:        Using rack 2.2.3
remote:        Using rack-test 1.1.0
remote:        Using actionpack 6.1.3.1
remote:        Using nio4r 2.5.7
remote:        Using websocket-extensions 0.1.5
remote:        Using websocket-driver 0.7.3
remote:        Using actioncable 6.1.3.1
remote:        Using globalid 0.4.2
remote:        Using activejob 6.1.3.1
remote:        Using activemodel 6.1.3.1
remote:        Using activerecord 6.1.3.1
remote:        Using marcel 1.0.1
remote:        Using mini_mime 1.0.3
remote:        Using activestorage 6.1.3.1
remote:        Using mail 2.7.1
remote:        Using actionmailbox 6.1.3.1
remote:        Using actionmailer 6.1.3.1
remote:        Using actiontext 6.1.3.1
remote:        Using bcrypt 3.1.16
remote:        Using msgpack 1.4.2
remote:        Using bootsnap 1.7.5
remote:        Using bundler 2.2.16
remote:        Using commonjs 0.2.7
remote:        Using orm_adapter 0.5.0
remote:        Using method_source 1.0.0
remote:        Using thor 1.1.0
remote:        Using railties 6.1.3.1
remote:        Using responders 3.0.1
remote:        Using warden 1.2.9
remote:        Using devise 4.8.0
remote:        Using devise-bootstrap-views 1.1.0
remote:        Using execjs 2.7.0
remote:        Using ffi 1.15.0
remote:        Using jbuilder 2.11.2
remote:        Using jquery-rails 4.4.0
remote:        Using less 2.6.0
remote:        Using sprockets 4.0.2
remote:        Using less-rails 4.0.0
remote:        Using pg 1.2.3
remote:        Using puma 5.2.2
remote:        Using rack-proxy 0.6.5
remote:        Using sprockets-rails 3.2.2
remote:        Using rails 6.1.3.1
remote:        Using rails_serve_static_assets 0.0.5
remote:        Using rails_stdout_logging 0.0.5
remote:        Using rails_12factor 0.0.3
remote:        Using sassc 2.4.0
remote:        Using tilt 2.0.10
remote:        Using sassc-rails 2.1.2
remote:        Using sass-rails 6.0.0
remote:        Using semantic_range 3.0.0
remote:        Using turbolinks-source 5.2.0
remote:        Using turbolinks 5.2.1
remote:        Using twitter-bootstrap-rails 3.2.2
remote:        Using webpacker 5.3.0
remote:        Bundle complete! 23 Gemfile dependencies, 72 gems now installed.
remote:        Gems in the groups 'development' and 'test' were not installed.
remote:        Bundled gems are installed into `./vendor/bundle`
remote:        Bundle completed (1.24s)
remote:        Cleaning up the bundler cache.
remote: -----> Installing node-v12.16.2-linux-x64
remote: -----> Installing yarn-v1.22.4
remote: -----> Detecting rake tasks
remote: -----> Preparing app for Rails asset pipeline
remote:        Running: rake assets:precompile
remote:        rake aborted!
remote:        NoMethodError: undefined method `[]' for nil:NilClass
remote:        /tmp/build_c86bcccd/config/environment.rb:11:in `<main>'
remote:        /tmp/build_c86bcccd/vendor/bundle/ruby/2.7.0/gems/bootsnap-1.7.5/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:23:in `require'
remote:        /tmp/build_c86bcccd/vendor/bundle/ruby/2.7.0/gems/bootsnap-1.7.5/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:23:in `block in require_with_bootsnap_lfi'
remote:        /tmp/build_c86bcccd/vendor/bundle/ruby/2.7.0/gems/bootsnap-1.7.5/lib/bootsnap/load_path_cache/loaded_features_index.rb:92:in `register'
remote:        /tmp/build_c86bcccd/vendor/bundle/ruby/2.7.0/gems/bootsnap-1.7.5/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:22:in `require_with_bootsnap_lfi'
remote:        /tmp/build_c86bcccd/vendor/bundle/ruby/2.7.0/gems/bootsnap-1.7.5/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:31:in `require'
remote:        /tmp/build_c86bcccd/vendor/bundle/ruby/2.7.0/gems/zeitwerk-2.4.2/lib/zeitwerk/kernel.rb:34:in `require'
remote:        /tmp/build_c86bcccd/vendor/bundle/ruby/2.7.0/gems/activesupport-6.1.3.1/lib/active_support/dependencies.rb:332:in `block in require'
remote:        /tmp/build_c86bcccd/vendor/bundle/ruby/2.7.0/gems/activesupport-6.1.3.1/lib/active_support/dependencies.rb:299:in `load_dependency'
remote:        /tmp/build_c86bcccd/vendor/bundle/ruby/2.7.0/gems/activesupport-6.1.3.1/lib/active_support/dependencies.rb:332:in `require'
remote:        /tmp/build_c86bcccd/vendor/bundle/ruby/2.7.0/gems/railties-6.1.3.1/lib/rails/application.rb:360:in `require_environment!'
remote:        /tmp/build_c86bcccd/vendor/bundle/ruby/2.7.0/gems/railties-6.1.3.1/lib/rails/application.rb:526:in `block in run_tasks_blocks'
remote:        /tmp/build_c86bcccd/vendor/bundle/ruby/2.7.0/gems/sprockets-rails-3.2.2/lib/sprockets/rails/task.rb:61:in `block (2 levels) in define'
remote:        Tasks: TOP => environment
remote:        (See full trace by running task with --trace)
remote: 
remote:  !
remote:  !     Precompiling assets failed.
remote:  !
remote:  !     Push rejected, failed to compile Ruby app.
remote: 
remote:  !     Push failed
remote: Verifying deploy...
remote: 
remote: !	Push rejected to mati-phottoo-app.
remote: 
To https://git.heroku.com/mati-phottoo-app.git
 ! [remote rejected] master -> master (pre-receive hook declined)
error: failed to push some refs to 'https://git.heroku.com/mati-phottoo-app.git'
