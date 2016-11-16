git clone https://github.com/bryanjenningz/react-start $1
cd $1
npm install
node -e "const fs = require('fs'); fs.writeFileSync('package.json', fs.readFileSync('package.json').toString().replace('react-start', '$1'))"
rm -rf .git
git init
