package handler

import (
	"go-ferry-api/employee/repo"
	"go-ferry-api/helpers/app"
	rs "go-ferry-api/helpers/response"

	"github.com/ferry-go/ferry"
)

//EmpHandler - Handler Layer
type EmpHandler struct {
	Repo *repo.EmployeeRepo
}

//New - EmployeeHandlee
func New(repo *repo.EmployeeRepo) *EmpHandler {
	return &EmpHandler{
		Repo: repo,
	}
}

//GetEmployees - Get All Employees
func (ha *EmpHandler) GetEmployees(ctx *ferry.Ctx) error {
	limit := ctx.GetQueryParam("limit")
	limitInt, cErr := app.ConvertStringToInt(limit)
	if cErr != nil {
		limitInt = 10
	}
	names, err := ha.Repo.GetEmployeesRepo(limitInt)
	code, response := rs.GetResponsePayload(names, err)
	return ctx.Json(code, response)
}

//GetEmployeByID - Get Employee By ID
func (ha *EmpHandler) GetEmployeByID(ctx *ferry.Ctx) error {
	id := ctx.GetParam("id")
	idInt, _ := app.ConvertStringToInt(id)
	employeeDetails, err := ha.Repo.GetEmployeByID(idInt)
	code, response := rs.GetResponsePayload(employeeDetails, err)
	return ctx.Json(code, response)
}
