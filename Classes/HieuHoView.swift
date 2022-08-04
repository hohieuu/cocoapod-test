import SwiftUI

public struct MyLibrary {
    public private(set) var text = "Hello, World!"

    public init() {
    }
}

 public struct SwiftUIView: View {
     public init(){
         
     }
     
    @available(iOS 13.0, *)
    public var body: some View {
        Text("Package 1")
    }
}
