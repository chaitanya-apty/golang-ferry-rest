package response

import (
	"go-ferry-api/errors"
	"net/http"
)

//GetResponsePayload  - Common Helper
func GetResponsePayload(data interface{}, err *errors.Error) (int, interface{}) {
	switch err.ErrorType() { // Future - Common Function
	case errors.Unexpected:
		return http.StatusServiceUnavailable, err.Error()
	default:
		return http.StatusOK, data
	}
}
