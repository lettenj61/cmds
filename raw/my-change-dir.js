const os    = require('os')
const path  = require('path')
const fs    = require('fs')

const pushdFile = path.join(os.homedir(), '_mypushd')
const targets = [
  os.tmpdir(),
  os.homedir(),
  process.env.windir,
  "C:\\temp"
]

const i = Math.floor(Math.random() * 5) + 1;

fs.writeFileSync(pushdFile, targets[i] || process.cwd())

process.exit(0)
