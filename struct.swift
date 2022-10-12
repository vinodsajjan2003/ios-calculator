func drive(){
        print("The \(year) \(make) \(model) is moving")
    }
    func park(){
        print("The \(year) \(make) \(model) is parked")
    }
}
let firstCar = Car(make: "Honda", model: "Civic", year: 2010,topSpeed: 120)
let secondCar = Car(make: "Ford", model: "Fusion", year: 2013,topSpeed: 125)

firstCar.startEngine()
firstCar.drive()*/


/*struct Size {
    var width: Double
    var height: Double
    
    func area() -> Double {
        return (width*height)
    }
}
let someSize = Size(width: 10, height: 5)
let area = someSize.area()
print("\(area)")*/


/*struct Temperature {
    var celsius: Double
    var fahrenheit: Double {
        celsius * 1.8 + 32
    }
    
    var kelvin: Double {
        celsius + 273.15
    }
}
let currentTemperature = Temperature(celsius: 0)
print(currentTemperature.fahrenheit)
 print(currentTemperature.kelvin)*/


struct Temperature {
    var celsius:  = Double
    init(celsius: Double){
        self.celsius = celsius
    }
    init(fahrenheit: Double) {
        celsius = (fahrenheit - 32) / 1.8
        
    }
    
}
let currentTemperature = Temperature(celsius: 18.5)
let boiling = Temperature(fahrenheit: 212)
print(currentTemperature.celsius)
print(boiling.celsiu)
if let str=readLine(){
    print(str)
}




/*struct Car {
 var make: String
 var model: String
 var year: Int
 var topSpeed: Int
 
 func startEngine() {
 print("The \(year) \(make) \(model) engine has started")*/

