package env

import "os"

//GetDatabaseURL - Fetch Postgres URL
func GetDatabaseURL() string {
	return os.Getenv("DATABASE_URL")
}
