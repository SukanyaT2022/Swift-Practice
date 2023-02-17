
protocol TraficProtocol: AnyObject {
    func redSignal()
    func greenSignal()
    func speedLimit()
}

//we use extension for optional ex speed limit

extension TraficProtocol {
    func speedLimit() {
        
    }
}

class Citizen: TraficProtocol {
    func redSignal() {
        print("Red")
    }
    
    func greenSignal() {
        print("Green")
    }
}
//delegate who have more excess to data
class Government {
    weak var delegate: TraficProtocol?
    
    func triggerRed() {
        self.delegate?.redSignal()
    }
    
    func triggerGreen() {
        self.delegate?.greenSignal()
    }
}

class NewCitizen: TraficProtocol {
    func redSignal() {
        print("Stop")
    }
    
    func greenSignal() {
        print("Go")
    }
    
    
}

let person = Citizen()

//person.redSignal()
//person.greenSignal()

let govt = Government()
govt.delegate = person
govt.triggerRed()

let newPerson = NewCitizen()
govt.delegate = newPerson
govt.triggerRed()

govt.triggerRed()
govt.triggerRed()
govt.triggerRed()
