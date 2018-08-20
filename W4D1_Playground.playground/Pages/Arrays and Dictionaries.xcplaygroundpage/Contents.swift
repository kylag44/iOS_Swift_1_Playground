//: [Previous](@previous)
/*:
 ## Array and Dictionaries
 
  Arrays and dictionaries allow us to store a collection of data. Create arrays and dictionaries using brackets '[]'. Remember that arrays hold a collection data based on an index, so we can access a value by writing the desired index within the brackets. Arrays also begin at index `0`. Dictionaries hold a key and a value, and we can access a value by writing the desired key within the brackets.
 */

// We can declare an array with square brackets syntax
var myNumberArray = [1,2,3]
print("The value at index 1 is: \(myNumberArray[1])")

// We can declare a dictionary with square brackets and key/value data
var myDictionary = ["Students" : 5, "Teachers" : 2]

// This is how we add a new key/value to our dictionary
myDictionary["Principal"] = 1

/*:
 - Experiment:
 Try creating an array and dictionary using `'let'` vs `'var'` then try adding something to them. What do you notice? For the array, you can use a method called 'append' to add something to it.
 */
var myStringArray = ["How", "You", "Doin"]
print("the string at index 2 is: \(myStringArray[2])")
var fridgeContents = ["Apple" : 3, "Yogurt" : 7, "Pie" : 1]
myStringArray.append("honey")
print("my array is \(myStringArray)")
fridgeContents["Pickles"] = 4
fridgeContents 
/*:
 - Experiment:
 Try creating an empty array with an explicit type `[type]`. What happens when you add a value that isn't the same type?
 */


/*:
 - Experiment:
 Try creating an empty dictionary with an explicit type. `[keyType: valueType]`
 */


/*:
 - Experiment:
 Create an array with any values of your choice. Play around with accessing a value at a certain index. Then try playing with the following methods of an array and find out what they do:
 - append
 - insert
 - removeAt
 - removeAll
 - reverse
 - count
 */
myStringArray.append("bunch")
myStringArray.insert("Hello", at: 0)
print("\(myStringArray)")
myStringArray.remove(at: 0)
myStringArray.reverse()
print("\(myStringArray.count)")
myStringArray.removeAll()
print("\(myStringArray)")
/*:
 - Experiment:
 Create a dictionary with any values of your choice. Play around with accessing a value by its key. Try keys using different case sensitivity, what happens? Then try playing with the following methods of a dictionary and find out what they do:
 - removeValue
 - isEmpty
 - count
 */
print("\(fridgeContents.count)")

/*:
 - Callout(Challenge):
    Declare a mutable array that is empty and holds `Strings`. On the next few lines, add the following names to the array: John, Karen, Jane
 
    Finally, print out each person's name from the array using their index and string interpolation
*/
var goodNames = [String]()
goodNames.append("John")
goodNames.append("Karen")
goodNames.append("Jane")
print("The name at index 0 is:\(goodNames[0])")
print("The name at index 1 is:\(goodNames[1])")
print("The name at index 2 is:\(goodNames[2])")
/*:
 - Callout(Challenge):
  Declare a mutable dictionary with the following names and their salaries
 
    John - $50000
 
    Jane - $70000
 
    Karen - $62000
 
    On the next line, add this last person's info: Bob - $45000
 */

var salaryDictionary = ["John" : 50000, "Jane" : 70000, "Karen" : 62000]
salaryDictionary["Bob"] = 45000
print("\(salaryDictionary)")
//: [Next](@next)
