adminuser@shahrukh-devops:~/tech201-sparta-app$ cd app
adminuser@shahrukh-devops:~/tech201-sparta-app/app$ ls
README.md  app.js  models  npm-debug.log  package.json  public  seeds  test  views
adminuser@shahrukh-devops:~/tech201-sparta-app/app$ npm start
node: /lib/x86_64-linux-gnu/libc.so.6: version `GLIBC_2.28' not found (required by node)
adminuser@shahrukh-devops:~/tech201-sparta-app/app$ sudo apt-get remove nodejs
Reading package lists... Done
Building dependency tree
Reading state information... Done
The following packages were automatically installed and are no longer required:
  gyp javascript-common libc-ares2 libhttp-parser2.7.1 libjs-async libjs-inherits libjs-jquery libjs-node-uuid libjs-underscore libssl1.0-dev libuv1-dev
  nodejs-doc python-pkg-resources
Use 'sudo apt autoremove' to remove them.
The following packages will be REMOVED:
  node-abbrev node-ansi node-ansi-color-table node-archy node-async node-balanced-match node-block-stream node-brace-expansion node-builtin-modules
  node-combined-stream node-concat-map node-cookie-jar node-delayed-stream node-forever-agent node-form-data node-fs.realpath node-fstream
  node-fstream-ignore node-github-url-from-git node-glob node-graceful-fs node-gyp node-hosted-git-info node-inflight node-inherits node-ini
  node-is-builtin-module node-isexe node-json-stringify-safe node-lockfile node-lru-cache node-mime node-minimatch node-mkdirp node-mute-stream
  node-node-uuid node-nopt node-normalize-package-data node-npmlog node-once node-osenv node-path-is-absolute node-pseudomap node-qs node-read
  node-read-package-json node-request node-retry node-rimraf node-semver node-sha node-slide node-spdx-correct node-spdx-expression-parse
  node-spdx-license-ids node-tar node-tunnel-agent node-underscore node-validate-npm-package-license node-which node-wrappy node-yallist nodejs nodejs-dev
  npm
0 upgraded, 0 newly installed, 65 to remove and 0 not upgraded.
After this operation, 32.9 MB disk space will be freed.
Do you want to continue? [Y/n] y
(Reading database ... 68912 files and directories currently installed.)
Removing npm (3.5.2-0ubuntu4.1.18.04.1~esm1) ...
Removing node-gyp (3.6.2-1ubuntu1) ...
Removing node-nopt (3.0.6-3) ...
Removing node-abbrev (1.0.9-1) ...
Removing node-ansi-color-table (1.0.0-1) ...
Removing node-npmlog (0.0.4-1) ...
Removing node-ansi (0.3.0-2ubuntu1) ...
Removing node-archy (1.0.0-1ubuntu1) ...
Removing node-request (2.26.1-1) ...
Removing node-form-data (0.1.0-1) ...
Removing node-async (0.8.0-3) ...
Removing node-fstream-ignore (0.0.6-2) ...
Removing node-tar (2.2.1-1) ...
Removing node-fstream (1.0.10-1ubuntu0.18.04.1) ...
Removing node-rimraf (2.6.2-1) ...
Removing node-read-package-json (1.2.4-1) ...
Removing node-glob (7.1.2-4) ...
Removing node-minimatch (3.0.4-3+deb10u1build0.18.04.1) ...
Removing node-brace-expansion (1.1.8-1) ...
Removing node-balanced-match (0.4.2-1) ...
Removing node-block-stream (0.0.9-1ubuntu1) ...
Removing node-normalize-package-data (2.3.5-2) ...
Removing node-is-builtin-module (1.0.0-1) ...
Removing node-builtin-modules (1.1.1-1) ...
Removing node-combined-stream (0.0.5-1) ...
Removing node-concat-map (0.0.1-1) ...
Removing node-cookie-jar (0.3.1-1) ...
Removing node-delayed-stream (0.0.5-1) ...
Removing node-forever-agent (0.5.1-1) ...
Removing node-fs.realpath (1.0.0-1) ...
Removing node-github-url-from-git (1.4.0-1) ...
Removing node-graceful-fs (4.1.11-1) ...
Removing node-hosted-git-info (2.5.0-1ubuntu0.1~esm1) ...
Removing node-inflight (1.0.6-1) ...
Removing node-inherits (2.0.3-1) ...
Removing node-ini (1.3.4-1) ...
Removing node-which (1.3.0-1) ...
Removing node-isexe (2.0.0-3) ...
Removing node-json-stringify-safe (5.0.0-1) ...
Removing node-lockfile (0.4.1-1) ...
Removing node-lru-cache (4.1.1-1) ...
Removing node-mime (1.3.4-1) ...
Removing node-mkdirp (0.5.1-1) ...
Removing node-read (1.0.7-1) ...
Removing node-mute-stream (0.0.7-1) ...
Removing node-node-uuid (1.4.7-5) ...
Removing node-once (1.4.0-2ubuntu1) ...
Removing node-osenv (0.1.4-1) ...
Removing node-path-is-absolute (1.0.0-1) ...
Removing node-pseudomap (1.0.2-1) ...
Removing node-qs (2.2.4-1ubuntu1) ...
Removing node-retry (0.10.1-1) ...
Removing node-semver (5.4.1-1) ...
Removing node-sha (1.2.3-1) ...
Removing node-slide (1.1.6-1) ...
Removing node-validate-npm-package-license (3.0.1-1) ...
Removing node-spdx-correct (1.0.2-1) ...
Removing node-spdx-expression-parse (1.0.4-1) ...
Removing node-spdx-license-ids (1.2.2-1) ...
Removing node-tunnel-agent (0.3.1-1) ...
Removing node-underscore (1.8.3~dfsg-1ubuntu0.1) ...
Removing node-wrappy (1.0.2-1) ...
Removing node-yallist (2.0.0-1) ...
Removing nodejs-dev (8.10.0~dfsg-2ubuntu0.4+esm4) ...
Removing nodejs (8.10.0~dfsg-2ubuntu0.4+esm4) ...
Processing triggers for man-db (2.8.3-2ubuntu0.1) ...
adminuser@shahrukh-devops:~/tech201-sparta-app/app$ sudo apt-get remove npm
Reading package lists... Done
Building dependency tree
Reading state information... Done
Package 'npm' is not installed, so not removed
The following packages were automatically installed and are no longer required:
  gyp javascript-common libc-ares2 libhttp-parser2.7.1 libjs-async libjs-inherits libjs-jquery libjs-node-uuid libjs-underscore libssl1.0-dev libuv1-dev
  nodejs-doc python-pkg-resources
Use 'sudo apt autoremove' to remove them.
0 upgraded, 0 newly installed, 0 to remove and 0 not upgraded.
adminuser@shahrukh-devops:~/tech201-sparta-app/app$ sudo apt remove npm
Reading package lists... Done
Building dependency tree
Reading state information... Done
Package 'npm' is not installed, so not removed
The following packages were automatically installed and are no longer required:
  gyp javascript-common libc-ares2 libhttp-parser2.7.1 libjs-async libjs-inherits libjs-jquery libjs-node-uuid libjs-underscore libssl1.0-dev libuv1-dev
  nodejs-doc python-pkg-resources
Use 'sudo apt autoremove' to remove them.
0 upgraded, 0 newly installed, 0 to remove and 0 not upgraded.
adminuser@shahrukh-devops:~/tech201-sparta-app/app$ curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.2/install.sh | bash
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100 15916  100 15916    0     0  79184      0 --:--:-- --:--:-- --:--:-- 79184
=> nvm is already installed in /home/adminuser/.nvm, trying to update using git
=> => Compressing and cleaning up git repository

=> nvm source string already in /home/adminuser/.bashrc
=> bash_completion source string already in /home/adminuser/.bashrc
Please see `nvm --help` or https://github.com/nvm-sh/nvm#nvmrc for more information.
=> Close and reopen your terminal to start using nvm or run the following to use it now:

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
adminuser@shahrukh-devops:~/tech201-sparta-app/app$ chmod +x ~/.nvm/nvm.sh
adminuser@shahrukh-devops:~/tech201-sparta-app/app$ source ~/.bashrc
Please see `nvm --help` or https://github.com/nvm-sh/nvm#nvmrc for more information.
adminuser@shahrukh-devops:~/tech201-sparta-app/app$ nvm -v
0.39.2
adminuser@shahrukh-devops:~/tech201-sparta-app/app$ nvm install 14
Downloading and installing node v14.21.3...
Downloading https://nodejs.org/dist/v14.21.3/node-v14.21.3-linux-x64.tar.xz...
####################################################################################################################################################### 100.0%
Computing checksum with sha256sum
Checksums matched!
Now using node v14.21.3 (npm v6.14.18)
adminuser@shahrukh-devops:~/tech201-sparta-app/app$ node -v
v14.21.3
adminuser@shahrukh-devops:~/tech201-sparta-app/app$ nvm -v
0.39.2
adminuser@shahrukh-devops:~/tech201-sparta-app/app$ nvm install 16
Downloading and installing node v16.20.2...
Downloading https://nodejs.org/dist/v16.20.2/node-v16.20.2-linux-x64.tar.xz...
####################################################################################################################################################### 100.0%
Computing checksum with sha256sum
Checksums matched!
Now using node v16.20.2 (npm v8.19.4)
adminuser@shahrukh-devops:~/tech201-sparta-app/app$ nvm install 17
Downloading and installing node v17.9.1...
Downloading https://nodejs.org/dist/v17.9.1/node-v17.9.1-linux-x64.tar.xz...
####################################################################################################################################################### 100.0%
Computing checksum with sha256sum
Checksums matched!
Now using node v17.9.1 (npm v8.11.0)
adminuser@shahrukh-devops:~/tech201-sparta-app/app$ npm install

> sparta-test-app@1.0.1 postinstall
> node seeds/seed.js

Database connection closed

added 389 packages, and audited 390 packages in 38s

52 packages are looking for funding
  run `npm fund` for details

found 0 vulnerabilities
npm notice
npm notice New major version of npm available! 8.11.0 -> 10.5.0
npm notice Changelog: https://github.com/npm/cli/releases/tag/v10.5.0
npm notice Run npm install -g npm@10.5.0 to update!
npm notice
adminuser@shahrukh-devops:~/tech201-sparta-app/app$ npm start

> sparta-test-app@1.0.1 start
> node app.js

Your app is ready and listening on port 3000
^C
adminuser@shahrukh-devops:~/tech201-sparta-app/app$ echo history >> app-trouble-shoot.txt
adminuser@shahrukh-devops:~/tech201-sparta-app/app$ ls
README.md  app-trouble-shoot.txt  app.js  models  node_modules  npm-debug.log  package-lock.json  package.json  public  seeds  test  views
adminuser@shahrukh-devops:~/tech201-sparta-app/app$ cat app-trouble-shoot.txt
history
adminuser@shahrukh-devops:~/tech201-sparta-app/app$ history
    1  clear
    2  sudo apt update && upgarde -y
    3  sudo apt update -y
    4  sudo apt upgrade -y
    5  git clone https://github.com/daraymonsta/tech201-sparta-app
    6  ls
    7  cd tech201-sparta-app/
    8  clear
    9  ls
   10  cd app/
   11  ls
   12  cd ..
   13  nano provision.sh
   14  sudo chmod +x provision.sh
   15  ls
   16  sudo ./provision.sh
   17  clear
   18  ls
   19  cat provision.sh
   20  cd app
   21  npm install
   22  sudo aptnpm install
   23  sudo apt npm install
   24  sudo apt install npm
   25  ls
   26  npm start
   27  sudo npm start
   28  node app.js
   29  ls
   30  clear
   31  ls
   32  cd ..
   33  cat provision.sh
   34  cd ..
   35  https://github.com/khanmaster/nodejs-ubuntu-20.04.git
   36  git clone https://github.com/khanmaster/nodejs-ubuntu-20.04.git
   37  ls
   38  cd nodejs-ubuntu-20.04/
   39  clear
   40  ls
   41  cd app
   42  ls
   43  npm install
   44  clear
   45  cd ..
   46  ls
   47  cd ..
   48  ls
   49  cd tech201-sparta-app/
   50  ls
   51  sudo nano provision.sh
   52  sudo mv provision.sh ..
   53  cd
   54  ls
   55  sudo ./provision.sh
   56  ls
   57  cd nodejs-ubuntu-20.04/
   58  ls
   59  cd app
   60  npm install
   61  sudo npm install
   62  npm start
   63  clear
   64  ls
   65  sudo DEBIAN_FRONTEND=noninteractive apt-get upgrade -y
   66  sudo npm install pm2 -g
   67  clear
   68  pm2 kill
   69  npm kill
   70  curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
   71  ~/.bashrc
   72  sudo ~/.bashrc
   73  sudo source ~/.bashrc
   74  source ~/.bashrc
   75  nvm --version
   76  nvm install 20.11.1
   77  node -v
   78  sudo npm install pm2@2.1 -g
   79  npm start
   80  sudo apt install npm
   81  npm start
   82  node app.js
   83  clear
   84  ls
   85  cd
   86  ls
   87  cd tech201-sparta-app/
   88  ls
   89  cat
   90  cat README.md
   91  ls
   92  cd app
   93  ls
   94  npm start
   95  sudo apt-get remove nodejs
   96  sudo apt-get remove npm
   97  sudo apt remove npm
   98  curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.2/install.sh | bash
   99  chmod +x ~/.nvm/nvm.sh
  100  source ~/.bashrc
  101  nvm -v
  102  nvm install 14
  103  node -v
  104  nvm -v
  105  nvm install 16
  106  nvm install 17
  107  npm install
  108  npm start
  109  echo history >> app-trouble-shoot.txt
  110  ls
  111  cat app-trouble-shoot.txt
  112  history
