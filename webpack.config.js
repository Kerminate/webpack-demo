var path = require('path')

module.exports = {
  // entry: ['./src/script/main.js', './src/script/a.js'],
  entry: './src/script/main.js',
  output: {
    path: path.resolve(__dirname, './dist/js'),
    filename: 'bundle.js'
  }
}
