class Boss: Ultimate {
    func makeDamage(enemyHealth: AnyObject) -> Int {
        return 0
    }
    
    var damage = 0
    var health = 0
    var ultimateType = ""
    var ultimateDamage = 0
    var enemyHealth = 0
    
    func setDamage(damage: Int) {
        self.damage = damage
    }
    
    func setHealth(health: Int) {
        self.health = health
    }
    
    func makeDamage(enemyHealth: Boss) {
        enemyHealth.health = enemyHealth.health - damage
    }
    
    func ultimateType(ultimateType: String) -> String {
        self.ultimateType = ultimateType
    
        return ultimateType
    }
    
    func makeUltimate(enemyHealth: Int) -> Int {
        self.enemyHealth = enemyHealth - ultimateDamage
        
        return health
    }
    
    func setUltimateDamage(ultimateDamage: Int) -> Int {
        self.ultimateDamage = ultimateDamage
        
        return ultimateDamage
    }
    
}
