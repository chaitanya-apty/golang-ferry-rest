package app

import "strconv"

//ConvertStringToInt - Converts to INT
func ConvertStringToInt(input string) (int, error) {
	data, err := strconv.Atoi(input)
	return data, err
}
