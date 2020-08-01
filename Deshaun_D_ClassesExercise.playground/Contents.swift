enum dreamCar: String {
    case color = "Lavender"
    case engine = "V8"
    case features = "Bluetooth"
    case licensePlate = "PERIODT"
}
class dreamCar2 {
    var color: Int = 80
    var features: Int = 90
    var licensePlate: Int = 70
    var engine: Int = 80
    
    func Price(color: Int,engine: Int,features: Int,licensePlate: Int)-> Int{
        return engine + color + features + licensePlate
    }
}
var total = dreamCar2()
