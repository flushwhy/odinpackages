package main


import "core:fmt"
import "sandbox"
import castle "sandbox_castle"
main :: proc() {
	fmt.println("Hello, World!")
	sandbox.printSandbox()
	castle.castleInASandbox()
}
