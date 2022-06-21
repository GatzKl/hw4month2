protocol Ultimate {
    func makeDamage(enemyHealth: Boss)
    
    func ultimateType(ultimateType: String) -> String
    
    func makeUltimate(enemyHealth: Int) -> Int
    
    func setUltimateDamage(ultimateDamage: Int) -> Int
}
