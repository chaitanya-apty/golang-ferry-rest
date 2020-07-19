package models

//Employee - Details Of Employee
type Employee struct {
	EID         int    `json:"id" db:"empid"`
	Name        string `json:"name" db:"empname"`
	JoiningDate string `json:"doj" db:"empjoiningdate"`
	Salary      int    `json:"salary" db:"salary"`
	Address     string `json:"address" db:"address"`
	Experience  int    `json:"experience" db:"prevexperience"`
}
