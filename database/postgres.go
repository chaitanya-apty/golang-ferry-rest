package database

import (
	"go-ferry-api/helpers/env"
	"log"

	"github.com/jmoiron/sqlx"
	_ "github.com/lib/pq" //postgres-driver
)

//InitializeDatabase - Inilialize Postgres
func InitializeDatabase() *sqlx.DB {
	pgConn, err := sqlx.Connect("postgres", env.GetDatabaseURL())
	if err != nil {
		log.Fatalln(err)
	}
	return pgConn
}
