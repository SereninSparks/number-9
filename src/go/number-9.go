package main

import (
    "fmt"
    "math/rand"
)

func main() {
    number := rand.Uint32() % 10

    if number == 9 {
        fmt.Println("Number 9...")
    } else {
    	fmt.Println("Try again.")
    }
}
