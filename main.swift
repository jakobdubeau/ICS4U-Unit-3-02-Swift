/**
* The stack program uses OOP to create a stack.
*
* @author  Jakob
* @version 1.0
* @since   2020-12-07
*
*/

let aStack: MrCoxallStack = MrCoxallStack()
let addedNewNumber: String = "Added new number"
let newStack: String = "New Stack: "
let popNumber: String = "Popped "

let eleven: Int = 1
let seven: Int = 2

print("Initial stack")
aStack.showStack()

print(addedNewNumber)
aStack.push(pushNumber: eleven)
print(newStack)
aStack.showStack()

print(addedNewNumber)
aStack.push(pushNumber: seven)
print(newStack)
aStack.showStack()

// Removing the top number
let poppedNumber: Int = aStack.pop()
print(popNumber, poppedNumber)
aStack.showStack()
