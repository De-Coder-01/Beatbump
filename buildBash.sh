npm install
sed -i '798,800 s/^/\/\//' node_modules/@sveltejs/kit/dist/cli.js
npm run build