Installing RNCryptor Pod with Rubymotion

    bundle install
    rake pod:install
    rake

Will produce following error:

    Build ./build/iPhoneSimulator-7.1-Development
    Link ./build/iPhoneSimulator-7.1-Development/cryptor.app/cryptor
    Undefined symbols for architecture i386:
      "_kRNCryptorAES256Settings", referenced from:
          _MREP_605CDADB47374871B45CB4E1B5E4408F in app_delegate.rb.o
    ld: symbol(s) not found for architecture i386
    clang: error: linker command failed with exit code 1 (use -v to see invocation)
    rake aborted!
    Command failed with status (1): [/Applications/Xcode.app/Contents/Developer...]
    /Library/RubyMotion/lib/motion/project/builder.rb:306:in `build'
    /Library/RubyMotion/lib/motion/project/app.rb:78:in `build'
    /Library/RubyMotion/lib/motion/project/template/ios.rb:68:in `block (2 levels) in <top (required)>'
    /Library/RubyMotion/lib/motion/project/template/ios.rb:122:in `block in <top (required)>'
    Tasks: TOP => build:simulator