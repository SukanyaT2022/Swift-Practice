protocol TrafficProtocol: AnyObject{
    func redLight()
    func greenLight()
    func TurnLight()
}
//we use extension for optional
extension TrafficProtocol{
    func Turnlight(){
        
    }
}

class Citizen: TrafficProtocol{
    func redLight(){
        print("Red")
    }
    func greenLight(){
        print("green")
    }
}
//example of government have access to all data
class Government{
    
    weak var delegate: TraficProtocol?
    
    func triggerRed(){
        self.delegate?.redLight()
    }
    
    func triggerGreen(){
        self.delegate?.greenLight()
    }
    
}

class newCitizen: TrafficProtocol{
    func redLight(){
        print("Stop")
    }
    func greenLight(){
        print("go")
    }
    }

let a = Citizen()
a.redLight
a.greenLight

let g = Goverment()
g.delegate = a
g.trggerRed()



