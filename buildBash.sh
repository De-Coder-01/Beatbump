npm install
sed -i '794,796 s/^/\/\//' node_modules/@sveltejs/kit/dist/cli.js
npm run build