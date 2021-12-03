class SomeClass : SomeProtocol, Equatable, Comparable {

  var item : String
  var id : Int?

  init(){
    item = ""
  }
  func toString() -> String {
    return id == nil ? "There's no ID: \(item)" :
    "Item: \(item) ID: \(String(id!))"
  }
  
}

  extension SomeClass {

    public static func ==(lhs: SomeClass, rhs: SomeClass) -> Bool {
        return (lhs.item == rhs.item)
    }
    
    public static func <(lhs: SomeClass, rhs: SomeClass) -> Bool {
        return (lhs.item < rhs.item)
    }
  }







