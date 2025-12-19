module github.com/edumol88/edumol88.github.io

go 1.19

require github.com/HugoBlox/hugo-blox-builder/modules/blox-tailwind v0.10.0

require github.com/HugoBlox/hugo-blox-builder/modules/blox-analytics v0.3.0 // indirect

replace github.com/HugoBlox/hugo-blox-builder/modules/blox-tailwind => ./themes/hugo-blox-builder/modules/blox-tailwind

replace github.com/HugoBlox/hugo-blox-builder/modules/blox-analytics => ./themes/hugo-blox-builder/modules/blox-analytics

replace github.com/HugoBlox/hugo-blox-builder/modules/blox-plugin-netlify => ./themes/hugo-blox-builder/modules/blox-plugin-netlify
