package main

import "fmt"

func main() {
	j := 0
	for i := 0; i < 10000000; i++ {
		j++
	}
	
	fmt.Println(j)
}