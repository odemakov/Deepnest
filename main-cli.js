'use strict'

const yargs = require('yargs');
const DeepNest = require('./main/deepnest')

const argv = yargs
    .command('nest', 'Nest svg file and output svg result', {
        svg: {
            description: 'SVG file',
            alias: 's',
            type: 'string',
        },
        width: {
            description: 'Width of the fabric',
            alias: 'w',
            type: 'integer',
        }
    })
    .help()
    .alias('help', 'h')
    .argv;

if (argv._.includes('nest')) {
    if (argv.svg === undefined || argv.width === undefined) {
        process.exit(1);
    }
    var svg_file = argv.svg;
    var width = argv.width;
    console.log(`Try nest ${svg_file} in ${width} cm fabric`);

    
}
