
###
 # @Date: 2025-02-02 11:48:23
 # @LastEditors: error: error: git config user.name & please set dead value or install git && error: git config user.email & please set dead value or install git & please set dead value or install git
 # @LastEditTime: 2025-03-01 20:57:20
 # @FilePath: /peylnog.github.io/updata.sh
### 
bundle install
bundle add webrick
bundle exec jekyll server


git add -A
git commit -m "Updated configuration, publications, and other files"
git push -u origin main --verbose  --force