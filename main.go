package main

import (
	"go-ferry-api/database"
	"go-ferry-api/rest"
	"log"

	"github.com/ferry-go/ferry"
	"github.com/go-playground/validator/v10"
	"github.com/joho/godotenv"
)

func init() {
	err := godotenv.Load()
	if err != nil {
		log.Fatal("Error loading .env file")
	}
}

func main() {
	validate := validator.New()
	config := ferry.Config{
		Validator: validate,
	}

	db := database.InitializeDatabase()
	ferryInstance := ferry.InitServer(&config)
	api := &rest.FerryAPI{
		DB:  db,
		API: ferryInstance,
	}
	api.InitialiseSettings()
	api.InitialiseRouters()
	api.StartServer()
}
