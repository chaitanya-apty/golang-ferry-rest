package rest

import (
	emp "go-ferry-api/employee"
	"log"

	"github.com/ferry-go/ferry"
	"github.com/ferry-go/ferry/middleware"
	"github.com/jmoiron/sqlx"
)

//FerryAPI -
type FerryAPI struct {
	DB  *sqlx.DB
	API *ferry.Ferry
}

//InitialiseSettings - Configures Settings
func (fh *FerryAPI) InitialiseSettings() {
	fh.API.Use(middleware.Compress()) // Enable Compression
}

//InitialiseStaticRoutes -
func (fh *FerryAPI) InitialiseStaticRoutes() {
	//Future
	log.Print("Static Routes initialise here ...")
}

//InitialiseRouters - Configure Routers
func (fh *FerryAPI) InitialiseRouters() {
	emp.IntialiseEmployeeRoutes(fh.API, fh.DB)
}

//StartServer - BootPoint
func (fh *FerryAPI) StartServer() {
	defer fh.DB.Close()               // Safe Exit
	log.Fatal(fh.API.Listen(":3001")) // For Development GIN Default Port
}
