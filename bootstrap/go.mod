module AABBCCDD

go 1.22.4

// uncomment for local development on the superkit core.
replace github.com/anthdm/superkit => ../

require (
	github.com/a-h/templ v0.2.707
	github.com/anthdm/superkit v0.0.0-20240622052611-30be5bb82e0d
	github.com/go-chi/chi/v5 v5.0.14
	github.com/golang-jwt/jwt/v5 v5.2.1
	github.com/google/uuid v1.6.0
	github.com/joho/godotenv v1.5.1
	github.com/mattn/go-sqlite3 v1.14.22
	github.com/uptrace/bun v1.2.1
	github.com/uptrace/bun/dialect/sqlitedialect v1.2.1
	github.com/uptrace/bun/extra/bundebug v1.2.1
	golang.org/x/crypto v0.24.0
)

require (
	github.com/fatih/color v1.17.0 // indirect
	github.com/gorilla/securecookie v1.1.2 // indirect
	github.com/gorilla/sessions v1.3.0 // indirect
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/jinzhu/now v1.1.5 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/tmthrgd/go-hex v0.0.0-20190904060850-447a3041c3bc // indirect
	github.com/vmihailenco/msgpack/v5 v5.4.1 // indirect
	github.com/vmihailenco/tagparser/v2 v2.0.0 // indirect
	golang.org/x/sys v0.21.0 // indirect
	gorm.io/driver/sqlite v1.5.6 // indirect
	gorm.io/gorm v1.25.10 // indirect
)
