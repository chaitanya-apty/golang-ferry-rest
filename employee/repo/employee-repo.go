package repo

import (
	"go-ferry-api/employee/models"
	"go-ferry-api/errors"

	"github.com/jmoiron/sqlx"
	"github.com/sirupsen/logrus"
)

//EmployeeRepo - Repo Layer
type EmployeeRepo struct {
	Db *sqlx.DB
}

//New - EmployeRepo instance
func New(db *sqlx.DB) *EmployeeRepo {
	return &EmployeeRepo{
		Db: db,
	}
}

//GetEmployeesRepo - Get Employees Repo
func (empRep *EmployeeRepo) GetEmployeesRepo(limit int) ([]string, *errors.Error) {
	const operation errors.Operation = "EmployeeRepo.GetEmployeesRepo"

	var emps []string
	err := empRep.Db.Select(&emps, "SELECT empname FROM employee LIMIT $1", limit)
	if err != nil {
		return nil, errors.NewError(operation, errors.Unexpected, err.Error(), logrus.ErrorLevel)
	}
	return emps, &errors.Error{}
}

//GetEmployeByID - Get Employee By ID
func (empRep *EmployeeRepo) GetEmployeByID(id int) (models.Employee, *errors.Error) {
	const operation errors.Operation = "EmployeeRepo.GetEmployeByID"

	var employee models.Employee
	err := empRep.Db.Get(&employee, "SELECT empname,empid,salary,empjoiningdate,address,prevexperience FROM employee WHERE id=$1", id)
	if err != nil {
		return models.Employee{}, errors.NewError(operation, errors.Unexpected, err.Error(), logrus.ErrorLevel)
	}
	return employee, &errors.Error{}
}
