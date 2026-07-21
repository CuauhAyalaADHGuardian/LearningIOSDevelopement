//
//  GenericStructsandClasses.swift
//  LearningSwiftUdemyCourse
//
//  Created by Cuauhtemoc on 20/07/26.
//

struct Pair<T, K> {
    let first: T
    let second: K
}

let pair = Pair(first: "hello", second: 67)

class Stack<T> {
    var items = [T]()
    
    func push(_ item: T) {
        items.append(item)
    }
    
    func pop() -> T? {
        items.popLast()
    }
}

func runGenericdsStructLesson() {
    let stack = Stack<Int>()
    stack.push(4)
    stack.push(14)
    stack.push(67)
    
    stack.pop()
    
    let anotherStack = Stack<String>()
    
    anotherStack.push("Jorge")
    anotherStack.push("José")
}
