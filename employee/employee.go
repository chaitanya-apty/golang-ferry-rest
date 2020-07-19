package employee

import (
	"github.com/ferry-go/ferry"
	"github.com/jmoiron/sqlx"

	"go-ferry-api/employee/handler"
	"go-ferry-api/employee/repo"
)

//IntialiseEmployeeRoutes - Initialise Employee Routes ...
func IntialiseEmployeeRoutes(api *ferry.Ferry, db *sqlx.DB) {
	empRepo := repo.New(db)
	empHandler := handler.New(empRepo)
	empGroup := api.Group("/emp")
	empGroup.Get("/", empHandler.GetEmployees)
	empGroup.Get("/:id", empHandler.GetEmployeByID)
}
