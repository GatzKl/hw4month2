class Hero: Ultimate {
    var damage: Int = 0
    var health: Int = 0
    var ultimateType: String = ""
    var ultimateDamage = 0
    
    func setDamage(damage: Int) {
        self.damage = damage
    }
    
    func setHealth(health: Int) {
        self.health = health
    }
    
    func makeDamage(enemyHealth: Boss) {
        enemyHealth.health -= damage
        
    }
    
    func ultimateType(ultimateType: String) -> String {
        self.ultimateType = ultimateType
        
        return ultimateType
    }
    
    func makeUltimate(enemyHealth: Int) -> Int {
        
        return enemyHealth
    }
    
    func setUltimateDamage(ultimateDamage: Int) -> Int {
        self.ultimateDamage = ultimateDamage
        
        return ultimateDamage
    }
    
}
