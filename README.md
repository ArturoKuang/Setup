Follow the instructions below to set up jenv after you’ve installed java above.

1. Install jenv

Linux / OS X
```bash
$ git clone https://github.com/jenv/jenv.git ~/.jenv
```

Mac OS X via [Homebrew](http://brew.sh/)
```bash
$ brew install jenv
```

2. Add to path

```bash
$ echo 'export PATH="$HOME/.jenv/bin:$PATH"' >> ~/.zsh_profile
$ echo 'eval "$(jenv init -)"' >> ~/.zsh_profile
$ source ~/.zsh_profile
```

3. Run plugin to set your `JAVA_HOME` environment variable automatically

```bash
$ jenv enable-plugin export
$ source ~/.zsh_profile
```

4. Add jdk to jenv

```bash
# M1 Mac
jenv add /Library/Java/JavaVirtualMachines/zulu-17.jdk/Contents/Home
# Intel Mac
jenv add /Library/Java/JavaVirtualMachines/adoptopenjdk-11.jdk/Contents/Home
```
Note for M1 Macs: if you don’t have `zulu-17.jdk`, download it from the link below and add it to `/Library/Java/JavaVirtualMachines`
[Azul Downloads](https://www.azul.com/downloads/?version=java-17-lts&os=macos&architecture=arm-64-bit&package=jdk#zulu)

5. Set your global version

```bash
# M1 Mac
$ jenv global 17.0
# Intel Mac
$ jenv global 11.0
```

jenv reads the `.java-version` file for each repo automatically# Setup
