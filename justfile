default: build

install:
    npm install

build: install
    mkdir -p extension/dist
    npx esbuild extension/src/background.js --bundle --outfile=extension/dist/background.js
    npx esbuild extension/src/content.js --bundle --outfile=extension/dist/content.js
    cp extension/manifest.json extension/dist/manifest.json

clean:
    rm -rf extension/dist
