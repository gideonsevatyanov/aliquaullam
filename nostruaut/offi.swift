import Combine

class MyModel: ObservableObject {
    @Published var name: String = "John"
    @Published var age: Int = 30
}
