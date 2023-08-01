module github.com/wowchemy/starter-hugo-research-group

go 1.15

require (
	github.com/wowchemy/wowchemy-hugo-themes/modules/wowchemy-plugin-netlify v1.0.0 // indirect
	github.com/wowchemy/wowchemy-hugo-themes/modules/wowchemy-plugin-netlify-cms v1.0.0 // indirect
	github.com/wowchemy/wowchemy-hugo-themes/modules/wowchemy/v5 v5.8.0 // indirect
)

replace github.com/wowchemy/wowchemy-hugo-themes/modules/wowchemy-plugin-netlify => ./wowchemy-hugo-themes/modules/wowchemy-plugin-netlify
replace github.com/wowchemy/wowchemy-hugo-themes/modules/wowchemy-plugin-netlify-cms => ./wowchemy-hugo-themes/modules/wowchemy-plugin-netlify-cms
replace github.com/wowchemy/wowchemy-hugo-themes/modules/wowchemy/v5 => ./wowchemy-hugo-themes/modules/wowchemy/