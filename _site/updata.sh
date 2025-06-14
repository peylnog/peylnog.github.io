
###
 # @Date: 2025-02-02 11:48:23
 # @LastEditors: error: error: git config user.name & please set dead value or install git && error: git config user.email & please set dead value or install git & please set dead value or install git
 # @LastEditTime: 2025-06-14 11:17:09
 # @FilePath: /peylnog.github.io/updata.sh
# # ### 
# bundle install
# bundle add webrick
# bundle exec jekyll server

# git config --global http.postBuffer 524288000
# git config --global http.version HTTP/1.1
git add -A
git commit -m "Updated configuration, publications, and other files"
git push -u origin main --verbose  --force
# git push --force origin main

# git remote set-url origin https://github.com/peylnog/peylnog.github.io.git