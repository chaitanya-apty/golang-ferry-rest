package models

//ApiInterface Methods for HTTP Serivices
type ApiInterface interface {
	InitialiseSettings()
	InitialiseRouters()
	ServeStaticFiles()
	StartServer()
}
