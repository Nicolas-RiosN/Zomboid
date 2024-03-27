SandboxVars = {
    VERSION = 5,
    -- Cambiando esto se establece la opción avanzada \Multiplicador de Población\. Por defecto=Normal
    -- 1 = Zombicidio
    -- 2 = Muy alto
    -- 3 = Alto
    -- 4 = Normal
    -- 5 = Bajo
    Zombies = 4,
    -- Por defecto=Enfoque urbano
    -- 1 = Enfoque urbano
    Distribution = 1,
    -- Por defecto=1 hora
    -- 1 = 15 minutos
    -- 2 = 30 minutos
    -- 3 = 1 hora
    -- 4 = 2 horas
    -- 5 = 3 horas
    -- 6 = 4 horas
    -- 7 = 5 horas
    -- 8 = 6 horas
    -- 9 = 7 horas
    -- 10 = 8 horas
    -- 11 = 9 horas
    -- 12 = 10 horas
    -- 13 = 11 horas
    -- 14 = 12 horas
    -- 15 = 13 horas
    -- 16 = 14 horas
    -- 17 = 15 horas
    -- 18 = 16 horas
    -- 19 = 17 horas
    -- 20 = 18 horas
    -- 21 = 19 horas
    -- 22 = 20 horas
    -- 23 = 21 horas
    -- 24 = 22 horas
    -- 25 = 23 horas
    DayLength = 3,
    StartYear = 1,
    -- Por defecto=Julio
    -- 1 = Enero
    -- 2 = Febrero
    -- 3 = Marzo
    -- 4 = Abril
    -- 5 = Mayo
    -- 6 = Junio
    -- 7 = Julio
    -- 8 = August
    -- 9 = Septiembre
    -- 10 = Octubre
    -- 11 = Noviembre
    StartMonth = 7,
    StartDay = 9,
    -- Por defecto=9 AM
    -- 1 = 7 AM
    -- 2 = 9 AM
    -- 3 = 12 PM
    -- 4 = 2 PM
    -- 5 = 5 PM
    -- 6 = 9 PM
    -- 7 = 12 AM
    -- 8 = 2 AM
    StartTime = 2,
    -- Por defecto=0-30 días
    -- 1 = Instantáneo
    -- 2 = 0-30 días
    -- 3 = 0-2 meses
    -- 4 = 0-6 meses
    -- 5 = 0-1 año
    -- 6 = 0-5 años
    -- 7 = 2-6 meses
    WaterShut = 2,
    -- Por defecto=0-30 días
    -- 1 = Instantáneo
    -- 2 = 0-30 días
    -- 3 = 0-2 meses
    -- 4 = 0-6 meses
    -- 5 = 0-1 año
    -- 6 = 0-5 años
    -- 7 = 2-6 meses
    ElecShut = 2,
    -- Mínimo=-1 Máximo=2147483647 Por defecto=14
    WaterShutModifier = 14,
    -- Mínimo=-1 Máximo=2147483647 Por defecto=14
    ElecShutModifier = 14,
    -- Por defecto=Raro
    -- 1 = Nada
    -- 2 = Demencialmente raro
    -- 3 = Extremadamente raro
    -- 4 = Raro
    -- 5 = Normal
    -- 6 = Común
    FoodLoot = 4,
    -- Por defecto=Raro
    -- 1 = Nada
    -- 2 = Demencialmente raro
    -- 3 = Extremadamente raro
    -- 4 = Raro
    -- 5 = Normal
    -- 6 = Común
    CannedFoodLoot = 4,
    -- Por defecto=Raro
    -- 1 = Nada
    -- 2 = Demencialmente raro
    -- 3 = Extremadamente raro
    -- 4 = Raro
    -- 5 = Normal
    -- 6 = Común
    LiteratureLoot = 4,
    -- Semillas, clavos, sierras, cañas de pescar, herramientas diversas, etc... Por defecto=Raro
    -- 1 = Nada
    -- 2 = Demencialmente raro
    -- 3 = Extremadamente raro
    -- 4 = Raro
    -- 5 = Normal
    -- 6 = Común
    SurvivalGearsLoot = 4,
    -- Por defecto=Raro
    -- 1 = Nada
    -- 2 = Demencialmente raro
    -- 3 = Extremadamente raro
    -- 4 = Raro
    -- 5 = Normal
    -- 6 = Común
    MedicalLoot = 4,
    -- Por defecto=Raro
    -- 1 = Nada
    -- 2 = Demencialmente raro
    -- 3 = Extremadamente raro
    -- 4 = Raro
    -- 5 = Normal
    -- 6 = Común
    WeaponLoot = 4,
    -- Por defecto=Raro
    -- 1 = Nada
    -- 2 = Demencialmente raro
    -- 3 = Extremadamente raro
    -- 4 = Raro
    -- 5 = Normal
    -- 6 = Común
    RangedWeaponLoot = 4,
    -- Por defecto=Raro
    -- 1 = Nada
    -- 2 = Demencialmente raro
    -- 3 = Extremadamente raro
    -- 4 = Raro
    -- 5 = Normal
    -- 6 = Común
    AmmoLoot = 4,
    -- Por defecto=Raro
    -- 1 = Nada
    -- 2 = Demencialmente raro
    -- 3 = Extremadamente raro
    -- 4 = Raro
    -- 5 = Normal
    -- 6 = Común
    MechanicsLoot = 4,
    -- Everything else. Also affects foraging for all items in Town/Road zones. Por defecto=Raro
    -- 1 = Nada
    -- 2 = Demencialmente raro
    -- 3 = Extremadamente raro
    -- 4 = Raro
    -- 5 = Normal
    -- 6 = Común
    OtherLoot = 4,
    -- Controla la temperatura global. Por defecto=Normal
    -- 1 = Mucho frío
    -- 2 = Frío
    -- 3 = Normal
    -- 4 = Calor
    Temperature = 3,
    -- Controla la frecuencia de las lluvias. Por defecto=Normal
    -- 1 = Muy seco
    -- 2 = Seco
    -- 3 = Normal
    -- 4 = Lluvioso
    Rain = 3,
    -- Número de días hasta el 100% de crecimiento. Por defecto=Normal (100 días)
    -- 1 = Muy rápido (20 días)
    -- 2 = Rápido (50 días)
    -- 3 = Normal (100 días)
    -- 4 = Lento (200 días)
    ErosionSpeed = 2,
    -- Número de días hasta el 100% de expansión. -1 significa que no hay incremento. Cero usará la opción de velocidad de erosión. Máximo 36.500 (100 años). Mínimo=-1 Máximo=36500 Por defecto=0
    ErosionDays = 0,
    -- Modifica la ganancia de XP base de las acciones en esta cantidad. Mínimo=0,00 Máximo=1000,00 Por defecto=1,00
    XpMultiplier = 1.0,
    -- Determina si el multiplicador de XP afecta a las habilidades de nivelación pasiva, por ejemplo, Estado físico y Fuerza.
    XpMultiplierAffectsPassive = true,
    -- Se usa para multiplicar o reducir el volumen general del motor. Mínimo=0,00 Máximo=100,00 Por defecto=1,00
    ZombieAttractionMultiplier = 1.0,
    -- Controla si los coches están cerrados, necesitan llaves para arrancar, etc.
    VehicleEasyUse = false,
    -- Controla la velocidad de crecimiento de las plantas. Por defecto=Normal
    -- 1 = Muy rápido
    -- 2 = Rápido
    -- 3 = Normal
    -- 4 = Lento
    Farming = 3,
    -- Controla el tiempo que tardan los alimentos en descomponerse en un compostador. Por defecto=2 Semanas
    -- 1 = 1 Semana
    -- 2 = 2 Semanas
    -- 3 = 3 Semanas
    -- 4 = 4 Semanas
    -- 5 = 6 Semanas
    -- 6 = 8 Semanas
    -- 7 = 10 Semanas
    CompostTime = 2,
    -- La rapidez con que disminuyen el hambre, la sed y el cansancio del personaje. Por defecto=Normal
    -- 1 = Muy rápido
    -- 2 = Rápido
    -- 3 = Normal
    -- 4 = Lento
    StatsDecrease = 3,
    -- Controla la abundancia de peces y en general al rebuscar. Por defecto=Normal
    -- 1 = Muy pobre
    -- 2 = Pobre
    -- 3 = Normal
    -- 4 = Abundante
    NatureAbundance = 3,
    -- Por defecto=A veces
    -- 1 = Nunca
    -- 2 = Muy raro
    -- 3 = Raro
    -- 4 = A veces
    -- 5 = A menudo
    Alarm = 4,
    -- Con qué frecuencia se encontrarán las casas y los edificios cerrados con llave. Por defecto=Muy frecuentemente
    -- 1 = Nunca
    -- 2 = Muy raro
    -- 3 = Raro
    -- 4 = A veces
    -- 5 = A menudo
    LockedHouses = 6,
    -- Apareces con patatas fritas, una botella de agua, una mochila escolar, un bate de béisbol y un martillo.
    StarterKit = false,
    -- El valor nutricional de los alimentos afecta a la condición del jugador.
    Nutrition = true,
    -- Define lo rápido que se estropeará la comida dentro o fuera de la nevera. Por defecto=Normal
    -- 1 = Muy rápido
    -- 2 = Rápido
    -- 3 = Normal
    -- 4 = Lento
    FoodRotSpeed = 3,
    -- Establece la eficacia del frigorífico. Por defecto=Normal
    -- 1 = Muy baja
    -- 2 = Baja
    -- 3 = Normal
    -- 4 = Alta
    FridgeFactor = 3,
    -- Los objetos volverán a aparecer en los contenedores ya saqueados de las ciudades. Los objetos no volverán a aparecer en los contenedores fabricados por los jugadores. Por defecto=Nada
    -- 1 = Nada
    -- 2 = Cada día
    -- 3 = Cada semana
    -- 4 = Cada mes
    LootRespawn = 1,
    -- Cuando es > 0, el botín no reaparecerá en las zonas que hayan sido visitadas dentro de este número de horas de juego. Mínimo=0 Máximo=2147483647 Por defecto=0
    SeenHoursPreventLootRespawn = 0,
    -- Lista de objetos, separados por comas, que se eliminarán después de las horas especificadas.
    WorldItemRemovalList = "Base.Hat,Base.Glasses,Base.Maggots",
    -- Número de horas transcurridas desde que un objeto cayó al suelo antes de ser eliminado.  Los objetos se eliminan la próxima vez que se carga esa parte del mapa.  Cero significa que los objetos no se eliminan. Mínimo=0,00 Máximo=2147483647,00 Por defecto=24,00
    HoursForWorldItemRemoval = 24.0,
    -- Si está activado, cualquier objeto que NO esté en la lista de eliminación será eliminado.
    ItemRemovalListBlacklistToggle = false,
    -- Afectará a la erosión inicial del mundo y al deterioro de los alimentos. Por defecto=0
    -- 1 = 0
    -- 2 = 1
    -- 3 = 2
    -- 4 = 3
    -- 5 = 4
    -- 6 = 5
    -- 7 = 6
    -- 8 = 7
    -- 9 = 8
    -- 10 = 9
    -- 11 = 10
    -- 12 = 11
    TimeSinceApo = 1,
    -- Influirá en la cantidad de agua que la planta perderá por día y en su capacidad para evitar enfermedades. Por defecto=Normal
    -- 1 = Muy alto
    -- 2 = Alto
    -- 3 = Normal
    -- 4 = Bajo
    PlantResilience = 3,
    -- Controla la producción de las plantas cuando se cosechan. Por defecto=Normal
    -- 1 = Muy pobre
    -- 2 = Pobre
    -- 3 = Normal
    -- 4 = Abundante
    PlantAbundance = 3,
    -- Recuperación del cansancio por realizar acciones Por defecto=Normal
    -- 1 = Muy rápido
    -- 2 = Rápido
    -- 3 = Normal
    -- 4 = Lento
    EndRegen = 3,
    -- Con qué frecuencia pasan los helicópteros por la zona de eventos. Por defecto=Una vez
    -- 1 = Nunca
    -- 2 = Una vez
    -- 3 = A veces
    Helicopter = 3,
    -- Con qué frecuencia se producirán eventos que atraigan a los zombis, como disparos lejanos. Por defecto=A veces
    -- 1 = Nunca
    -- 2 = A veces
    MetaEvent = 2,
    -- Regula los eventos nocturnos mientras el personaje duerme. Por defecto=Nunca
    -- 1 = Nunca
    -- 2 = A veces
    SleepingEvent = 1,
    -- Aumenta o disminuye la probabilidad de aparición en el mapa de generadores eléctricos. Por defecto=A veces
    -- 1 = Muy raro
    -- 2 = Raro
    -- 3 = A veces
    -- 4 = A menudo
    GeneratorSpawning = 3,
    -- Cuánto combustible se consume por hora de juego. Mínimo=0,00 Máximo=100,00 Por defecto=1,00
    GeneratorFuelConsumption = 1.0,
    -- Aumentar/disminuir la probabilidad de descubrir refugios aleatorios en el mapa: ya sea quemados, que contengan reservas secretas, cadáveres de supervivientes, etc. Por defecto=Raro
    -- 1 = Nunca
    -- 2 = Muy raro
    -- 3 = Raro
    -- 4 = A veces
    -- 5 = A menudo
    SurvivorHouseChance = 3,
    -- Por defecto=Raro
    -- 1 = Nunca
    -- 2 = Muy raro
    -- 3 = Raro
    -- 4 = A veces
    -- 5 = A menudo
    VehicleStoryChance = 3,
    -- Por defecto=Raro
    -- 1 = Nunca
    -- 2 = Muy raro
    -- 3 = Raro
    -- 4 = A veces
    -- 5 = A menudo
    ZoneStoryChance = 3,
    -- Determina la frecuencia con la que un mapa puede tener anotaciones de un superviviente muerto. Por defecto=A veces
    -- 1 = Nunca
    -- 2 = Muy raro
    -- 3 = Raro
    -- 4 = A veces
    -- 5 = A menudo
    AnnotatedMapChance = 4,
    -- Añade puntos gratis durante la creación del personaje. Mínimo=-100 Máximo=100 Por defecto=0
    CharacterFreePoints = 0,
    -- Proporciona a las construcciones creadas por los jugadores puntos de impacto adicionales para que sean más resistentes al daño de los zombis. Por defecto=Normal
    -- 1 = Muy bajo
    -- 2 = Bajo
    -- 3 = Normal
    -- 4 = Alto
    ConstructionBonusPoints = 3,
    -- Controla la iluminación ambiental por la noche. Por defecto=Normal
    -- 1 = Noche cerrada
    -- 2 = Oscuro
    -- 3 = Normal
    NightDarkness = 3,
    -- Controla el tiempo desde el atardecer hasta el amanecer. Por defecto=Normal
    -- 1 = Siempre de noche
    -- 2 = Largo
    -- 3 = Normal
    -- 4 = Corto
    NightLength = 3,
    -- Aumenta o disminuye el impacto de las lesiones en tu cuerpo, así como el tiempo de curación. Por defecto=Normal
    -- 1 = Bajo
    -- 2 = Normal
    InjurySeverity = 2,
    -- Habilita o deshabilita la posibilidad de fracturas óseas cuando los personajes sufren lesiones por impactos, daños por zombis o caídas.
    BoneFracture = true,
    -- Cuánto tiempo antes de que desaparezcan los cuerpos de los zombis. Mínimo=-1,00 Máximo=2147483647,00 Por defecto=216,00
    HoursForCorpseRemoval = 216.0,
    -- Ajusta el impacto que tendrá en la salud y las emociones del personaje los cadáveres en descomposición cercanos a él. Por defecto=Normal
    -- 1 = Ninguno
    -- 2 = Bajo
    -- 3 = Normal
    DecayingCorpseHealthImpact = 3,
    -- La cantidad de sangre que salpica el suelo y las paredes. Por defecto=Normal
    -- 1 = Ninguno
    -- 2 = Bajo
    -- 3 = Normal
    -- 4 = Alto
    BloodLevel = 2,
    -- Controla la rapidez con la que la ropa se deteriora, se ensucia y se llena de sangre. Por defecto=Normal
    -- 1 = Deshabilitado
    -- 2 = Lento
    -- 3 = Normal
    ClothingDegradation = 3,
    FireSpread = true,
    -- Número de días de juego antes de que los alimentos podridos sean retirados del mapa. -1 significa que los alimentos podridos nunca se eliminan. Mínimo=-1 Máximo=2147483647 Por defecto=-1
    DaysForRottenFoodRemoval = -1,
    -- Si está activado, los generadores funcionarán en el exterior, permitiendo por ejemplo, alimentar gasolineras.
    AllowExteriorGenerator = true,
    -- Controla la intensidad máxima de la niebla. Por defecto=Normal
    -- 1 = Normal
    -- 2 = Moderada
    MaxFogIntensity = 1,
    -- Controla la intensidad máxima de la lluvia. Por defecto=Normal
    -- 1 = Normal
    -- 2 = Moderado
    MaxRainFxIntensity = 1,
    -- Si está desactivado, la nieve no se acumulará en el suelo, pero seguirá siendo visible en la vegetación y en los tejados.
    EnableSnowOnGround = true,
    -- Al activarse, ciertas armas de combate cuerpo a cuerpo serán capaces de golpear a varios zombis en un solo golpe.
    MultiHitZombies = false,
    -- Posibilidad de ser mordido cuando un zombi ataca por detrás. Por defecto=Alto
    -- 1 = Bajo
    -- 2 = Medio
    RearVulnerability = 3,
    -- Desactivar para caminar sin problemas al atacar cuerpo a cuerpo.
    AttackBlockMovements = true,
    AllClothesUnlocked = true,
    -- Si está desactivado, no habrá una advertencia que indique que el agua está contaminada.
    EnableTaintedWaterText = true,
    -- Regula la frecuencia con la que se encuentran los coches en el mapa. Por defecto=Bajo
    -- 1 = Ninguno
    -- 2 = Muy bajo
    -- 3 = Bajo
    -- 4 = Normal
    CarSpawnRate = 3,
    -- Determina la probabilidad de encontrar vehículos con combustible en el depósito. Por defecto=Bajo
    -- 1 = Bajo
    -- 2 = Normal
    ChanceHasGas = 1,
    -- Determina qué tan llenos estarán los tanques de gasolina en los vehículos encontrados. Por defecto=Bajo
    -- 1 = Muy bajo
    -- 2 = Bajo
    -- 3 = Normal
    -- 4 = Alto
    -- 5 = Muy alto
    InitialGas = 2,
    -- Determina el nivel de combustible de los depósitos de gasolina en las estaciones de servicio. Por defecto=Normal
    -- 1 = Vacío
    -- 2 = Súper bajo
    -- 3 = Muy bajo
    -- 4 = Bajo
    -- 5 = Normal
    -- 6 = Alto
    -- 7 = Muy alto
    -- 8 = Lleno
    FuelStationGas = 6,
    -- Cuánta gasolina tienen los vehículos en el mapa. Mínimo=0,00 Máximo=100,00 Por defecto=1,00
    CarGasConsumption = 1.0,
    -- Por defecto=Raro
    -- 1 = Nunca
    -- 2 = Muy raro
    -- 3 = Raro
    -- 4 = A veces
    -- 5 = A menudo
    LockedCar = 3,
    -- Estado general de los vehículos encontrados en el mapa. Por defecto=Bajo
    -- 1 = Muy bajo
    -- 2 = Bajo
    -- 3 = Normal
    -- 4 = Alto
    CarGeneralCondition = 2,
    -- Determina la cantidad de daños causados a los vehículos en caso de colisión. Por defecto=Normal
    -- 1 = Muy bajo
    -- 2 = Bajo
    -- 3 = Normal
    -- 4 = Alto
    CarDamageOnImpact = 3,
    -- Daño que recibe el jugador del vehículo en una colisión. Por defecto=Ninguno
    -- 1 = Ninguno
    -- 2 = Bajo
    -- 3 = Normal
    -- 4 = Alto
    DamageToPlayerFromHitByACar = 1,
    -- Activar o desactivar los bloqueos de tráfico que se producen en las principales carreteras del mapa.
    TrafficJam = true,
    -- Frecuencia con la que se descubren coches con alarma. Por defecto=Muy raro
    -- 1 = Nunca
    -- 2 = Muy raro
    -- 3 = Raro
    -- 4 = A veces
    -- 5 = A menudo
    CarAlarm = 2,
    -- Permite o impide que el jugador reciba daños por sufrir un accidente de coche.
    PlayerDamageFromCrash = true,
    -- Cuántas horas en el juego antes de que se apague la alarma. Mínimo=0,00 Máximo=168,00 Por defecto=0,00
    SirenShutoffHours = 0.0,
    --  Determina si el jugador puede encontrar un vehículo que haya sido conservado y acondicionado después de que se haya producido la infección. Por defecto=Bajo
    -- 1 = Ninguno
    -- 2 = Bajo
    -- 3 = Normal
    RecentlySurvivorVehicles = 2,
    -- Permite la aparición de vehículos.
    EnableVehicles = true,
    -- Determina si se habilita el envenenamiento de los alimentos. Por defecto=Verdadero
    -- 1 = Verdadero
    -- 2 = Falso
    EnablePoisoning = 1,
    -- Por defecto=Dentro y alrededor de los cuerpos
    -- 1 = Dentro y alrededor de los cuerpos
    -- 2 = Sólo dentro de los cuerpos
    MaggotSpawn = 1,
    -- Cuanto más alto sea el valor, más tiempo durarán las bombillas antes de romperse. Si es 0, las bombillas no se romperán nunca. No afecta a los faros del vehículo. Mínimo=0,00 Máximo=1000,00 Por defecto=1,00
    LightBulbLifespan = 1.0,
    -- Mínimo=0 Máximo=100 Por defecto=100
    AT_Blood = 100,
    -- Mínimo=0,01 Máximo=30,00 Por defecto=0,30
    AT_VehicleDamage = 0.3,
    -- Mínimo=0 Máximo=180 Por defecto=0
    WQS_DeadlineDays_opt = 0,
    -- Mínimo=3 Máximo=48 Por defecto=3
    WQS_ExtractionEventHoursDuration_opt = 3,
    -- Mínimo=0,10 Máximo=4,00 Por defecto=1,00
    WQS_ExtractionEventDifficulty_opt = 1.0,
    -- Mínimo=0 Máximo=365 Por defecto=0
    WQS_WaitForSignalDuration_opt = 0,
    -- Mínimo=0 Máximo=4 Por defecto=0
    WQS_RepeatersModeHowMany_opt = 0,
    -- Mínimo=0,10 Máximo=5,00 Por defecto=1,00
    WQS_ItemInZombieLootMultiplier_opt = 1.0,
    WQS_StartWithExtractionItem_opt = false,
    WQS_ConfinedMode_opt = false,
    WQS_GameModeExtended_opt = false,
    WQS_ZoneMap_opt = 1,
    WQS_ZoneMap_random_opt = 1,
    Map = {
        AllowMiniMap = true,
        AllowWorldMap = true,
        MapAllKnown = false,
    },
    ZombieLore = {
        -- Controla la velocidad de movimiento de los zombis. Por defecto=Tambaleantes veloces
        -- 1 = Velocistas
        -- 2 = Tambaleantes veloces
        -- 3 = Tambaleantes
        Speed = 2,
        -- Controla el daño que infligen los zombis por ataque. Por defecto=Normal
        -- 1 = Superhumano
        -- 2 = Normal
        -- 3 = Débil
        Strength = 2,
        -- Controla la dificultad para matar zombis. Por defecto=Normal
        -- 1 = Duro
        -- 2 = Normal
        -- 3 = Frágil
        Toughness = 2,
        -- Controla cómo se propaga el virus zombi. Por defecto=Sangre + saliva
        -- 1 = Sangre + saliva
        -- 2 = Sólo saliva
        -- 3 = Todos están infectados
        Transmission = 1,
        -- Controla la rapidez con la que la infección hace efecto. Por defecto=2-3 días
        -- 1 = Instantáneo
        -- 2 = 0-30 segundos
        -- 3 = 0-1 minuto
        -- 4 = 0-12 horas
        -- 5 = 2-3 días
        -- 6 = 1-2 semanas
        Mortality = 5,
        -- Controla la rapidez con la que los cadáveres se levantan como zombis. Por defecto=0-1 minuto
        -- 1 = Instantáneo
        -- 2 = 0-30 segundos
        -- 3 = 0-1 minuto
        -- 4 = 0-12 horas
        -- 5 = 2-3 días
        Reanimate = 3,
        -- Controla la inteligencia de los zombis. Por defecto=Exploración básica
        -- 1 = Exploración + usar las puertas
        -- 2 = Exploración
        -- 3 = Exploración básica
        Cognition = 3,
        -- Controla qué zombis pueden arrastrarse bajo los vehículos. Por defecto=A menudo
        -- 1 = Sólo reptantes
        -- 2 = Extremadamente raro
        -- 3 = Raro
        -- 4 = A veces
        -- 5 = A menudo
        -- 6 = Muy a menudo
        CrawlUnderVehicle = 5,
        -- Controla durante cuánto tiempo los zombis recuerdan a los jugadores después de haberlos visto o escuchado. Por defecto=Normal
        -- 1 = Larga
        -- 2 = Normal
        -- 3 = Corta
        -- 4 = Ninguna
        Memory = 2,
        -- Controla el radio de visión de los zombis. Por defecto=Normal
        -- 1 = Águila
        -- 2 = Normal
        -- 3 = Mala
        Sight = 2,
        -- Controla el radio de audición de los zombis. Por defecto=Normal
        -- 1 = Precisa
        -- 2 = Normal
        -- 3 = Mala
        Hearing = 2,
        -- Los zombis que no han visto/escuchado al jugador pueden atacar puertas y construcciones mientras deambulan.
        ThumpNoChasing = false,
        -- Determina si los zombis pueden o no destruir las construcciones y defensas de los jugadores.
        ThumpOnConstruction = true,
        -- Controla si los zombis son más activos durante el día o si actúan más de noche.  Los zombis activos utilizarán la velocidad establecida en el ajuste "Velocidad". Los zombis inactivos serán más lentos y tenderán a no perseguir. Por defecto=Ambos
        -- 1 = Ambos
        -- 2 = Noche
        ActiveOnly = 1,
        -- Permite a los zombis activar las alarmas de las casas al atravesar ventanas y puertas.
        TriggerHouseAlarm = false,
        -- Cuando se activa, si varios zombis atacan, pueden derribarte. Depende de la fuerza del zombi.
        ZombiesDragDown = true,
        -- Cuando esté habilitado, los zombis tendrán la oportunidad de arremeter después de pasar por encima de una valla si estás demasiado cerca.
        ZombiesFenceLunge = true,
        -- Por defecto=Algunos zombis del mundo se harán pasar por muertos
        -- 1 = Algunos zombis del mundo se harán pasar por muertos
        -- 2 = Algunos zombis del mundo, así como algunos que "matas", pueden fingir estar muertos
        DisableFakeDead = 1,
    },
    ZombieConfig = {
        -- Establecido por la opción de población \Cantidad de zombis\. 4.0 = Zombicidio, Muy alto = 3.0, 2.0 = Alto, 1.0 = Normal, 0.35 = Bajo, 0.0 = Nada. Mínimo=0,00 Máximo=4,00 Por defecto=1,00
        PopulationMultiplier = 1.0,
        -- Ajusta la población deseada en el inicio del juego. Mínimo=0,00 Máximo=4,00 Por defecto=1,00
        PopulationStartMultiplier = 1.0,
        -- Ajusta la población deseada en el día pico. Mínimo=0,00 Máximo=4,00 Por defecto=1,50
        PopulationPeakMultiplier = 1.5,
        -- El día cuando la población llega a su punto máximo. Mínimo=1 Máximo=365 Por defecto=28
        PopulationPeakDay = 28,
        -- El número de horas que debe transcurrir antes de que los zombis pueden reaparecer en una celda. Si es cero, la reaparición se desactiva. Mínimo=0,00 Máximo=8760,00 Por defecto=72,00
        RespawnHours = 0.0,
        -- El número de horas que una zona no debe ser visitada antes que los zombis puedan reaparecer en la misma. Mínimo=0,00 Máximo=8760,00 Por defecto=16,00
        RespawnUnseenHours = 16.0,
        -- La fracción de la población deseada de una celda que puede reaparecer cada Horas para reaparición. Mínimo=0,00 Máximo=1,00 Por defecto=0,10
        RespawnMultiplier = 0.0,
        -- El número de horas que deben pasar para que los zombis migren a partes vacía de la misma celda. Si es cero, la migración se desactiva. Mínimo=0,00 Máximo=8760,00 Por defecto=12,00
        RedistributeHours = 12.0,
        -- La distancia a la que un zombi intentará caminar hacia el último sonido que escuchó. Mínimo=10 Máximo=1000 Por defecto=100
        FollowSoundDistance = 100,
        -- El tamaño de los grupos de zombis reales que se forman cuando están inactivos. Cero significa que no forman grupos. Los grupos no se forman en edificios ni bosques. Mínimo=0 Máximo=1000 Por defecto=20
        RallyGroupSize = 20,
        -- Distancia real que recorren los zombis para formar grupos cuando están inactivos. Mínimo=5 Máximo=50 Por defecto=20
        RallyTravelDistance = 20,
        -- La distancia entre los grupos de zombies. Mínimo=5 Máximo=25 Por defecto=15
        RallyGroupSeparation = 15,
        -- Cercanía que mantienen los miembros del grupo con el líder del mismo. Mínimo=1 Máximo=10 Por defecto=3
        RallyGroupRadius = 3,
    },
    DAMN = {
        AllowPowerChadSpawns = true,
        AllowMrBusSpawns = true,
        AllowBushmasterSpawns = true,
    },
    CF8KSweeper = {
        AllowTiles = true,
        SpriteWhitelist = "brokenglass_1_;trash_01_;d_trash_;street_decoration_01_26;street_decoration_01_27;damaged_objects_01_26;damaged_objects_01_27;damaged_objects_01_18;damaged_objects_01_19;damaged_objects_01_20;damaged_objects_01_21",
        AllowBlood = true,
        AllowGrime = true,
        AllowAshes = true,
        AllowItems = true,
        AllowCorpses = true,
    },
    Advanced_trajectory = {
        aimpoint = true,
        Enablerange = true,
        Enablethrow = true,
        playerdamage = false,
        -- Mínimo=0,00 Máximo=20,00 Por defecto=0,70
        fireoffset = 0.7,
        -- Mínimo=-100,00 Máximo=100,00 Por defecto=-9,00
        maxaimnum = -9.0,
        -- Mínimo=0,00 Máximo=100,00 Por defecto=1,30
        moveeffect = 1.3,
        -- Mínimo=0,00 Máximo=100,00 Por defecto=0,70
        turningeffect = 0.7,
        -- Mínimo=0,00 Máximo=100,00 Por defecto=1,10
        reducespeed = 1.1,
        -- Mínimo=0,00 Máximo=3,00 Por defecto=3,00
        bulletspeed = 3.0,
        -- Mínimo=0,00 Máximo=100,00 Por defecto=1,00
        bulletdistance = 1.0,
        -- Mínimo=0 Máximo=100 Por defecto=5
        shotgunnum = 5,
        -- Mínimo=0,00 Máximo=1,00 Por defecto=0,20
        shotgundivision = 0.2,
        callshot = false,
        -- Mínimo=0,00 Máximo=100,00 Por defecto=1,00
        ATY_damage = 1.0,
    },
    BecomeBrave = {
        -- Mínimo=1 Máximo=10000 Por defecto=350
        MinimumZombieKills = 350,
        -- Mínimo=1 Máximo=10000 Por defecto=1500
        MaximumZombieKills = 1500,
        ConsiderTraits = true,
        ConsiderOccupations = true,
    },
    BecomeDesensitized = {
        -- Mínimo=1 Máximo=10000 Por defecto=500
        MinimumZombieKills = 500,
        -- Mínimo=1 Máximo=10000 Por defecto=2000
        MaximumZombieKills = 2000,
        ConsiderTraits = true,
        ConsiderOccupations = true,
    },
    CommonSense = {
        PryingMechanic = true,
        PryAllDoors = false,
        PartsHighlighter = true,
        ColorFilter = false,
        -- Mínimo=0,00 Máximo=5,00 Por defecto=1,00
        PryingChanceMultiplier = 1.0,
    },
    Lifeboard = {
        -- Mínimo=1 Máximo=43200 Por defecto=60
        Cooldown = 60,
        -- Mínimo=1 Máximo=43200 Por defecto=60
        Cooldown = 60,
    },
    DiveThruWindows = {
        -- Mínimo=0 Máximo=200 Por defecto=50
        DiveClosedWindowInjuryChance = 50,
        -- Mínimo=0 Máximo=200 Por defecto=30
        DiveBrokenWindowInjuryChance = 30,
        -- Mínimo=0 Máximo=200 Por defecto=100
        BaseDodge = 100,
        -- Mínimo=0 Máximo=200 Por defecto=100
        ArmorEffectiveness = 100,
        -- Mínimo=0 Máximo=200 Por defecto=45
        BaseFailDiveChance = 45,
        CanInjureLegs = false,
        -- Mínimo=0 Máximo=9 Por defecto=0
        ExtraInjuryRolls = 0,
    },
    ExpandedHeli = {
        -- Mínimo=0 Máximo=999 Por defecto=0
        StartDay = 0,
        -- Mínimo=1 Máximo=999 Por defecto=90
        SchedulerDuration = 90,
        ContinueScheduling = false,
        ContinueSchedulingLateGameOnly = true,
        WeatherImpactsEvents = true,
        -- Mínimo=0,00 Máximo=1000,00 Por defecto=1,00
        CrashChanceMulti = 1.0,
        AirRaidSirenEvent = true,
        Frequency_jet = 3,
        Frequency_police = 3,
        Frequency_news_chopper = 3,
        Frequency_military = 3,
        Frequency_FEMA_drop = 3,
        Frequency_samaritan_drop = 3,
        Frequency_survivor_heli = 3,
        Frequency_raiders = 3,
    },
    FancyHandwork = {
        -- Mínimo=0 Máximo=11 Por defecto=3
        ExperiencedAim = 3,
        -- Mínimo=0,01 Máximo=60,00 Por defecto=1,00
        TurnDelaySec = 1.0,
        DisableTurn = 2,
        TurnBehavior = 2,
        HideDoorProgressBar = false,
        HideVehicleWalkProgressBar = false,
    },
    IMNAL = {
        -- Mínimo=0 Máximo=100 Por defecto=30
        CarLighterChance = 30,
        -- Mínimo=0 Máximo=100 Por defecto=50
        CarLighterSocketChance = 50,
        -- Mínimo=0 Máximo=10 Por defecto=1
        electricityReq = 1,
        -- Mínimo=0 Máximo=10 Por defecto=2
        mechanicReq = 2,
        -- Mínimo=1 Máximo=9999 Por defecto=460
        stoveSmokingLength = 460,
        -- Mínimo=1 Máximo=9999 Por defecto=460
        carSmokingLength = 460,
        allowStove = true,
        allowMicrowave = false,
        allowFireplace = true,
        allowCampfire = true,
        allowFire = true,
        allowBump = true,
        noStoveRisk = true,
        -- Mínimo=0 Máximo=400 Por defecto=200
        carLighterBaseTimer = 200,
        -- Mínimo=0 Máximo=300 Por defecto=150
        stoveBaseTimer = 150,
        -- Mínimo=0 Máximo=2000 Por defecto=1000
        microwaveBaseTimer = 1000,
        -- Mínimo=0 Máximo=200 Por defecto=100
        fireplaceBaseTimer = 100,
        -- Mínimo=0 Máximo=200 Por defecto=100
        barbecueBaseTimer = 100,
        -- Mínimo=0 Máximo=240 Por defecto=120
        campingBaseTimer = 120,
        -- Mínimo=0 Máximo=80 Por defecto=40
        fireBaseTimer = 40,
        -- Mínimo=0 Máximo=20 Por defecto=10
        playerBaseTimer = 10,
    },
    KillCount = {
        doExport = false,
        includePostDeathUI = true,
        -- Mínimo=0 Máximo=10000000 Por defecto=500
        MaxUpdateDelay = 500,
        shareOnServer = true,
        keepTrackOfDead = true,
    },
    MIR = {
        SkipItems = "",
        SkipSkills = "Mechanics;Aiming",
        SkipFixers = "",
    },
    MGRS = {
        style = 1,
    },
    MoreTraits = {
        -- Mínimo=1 Máximo=999 Por defecto=4
        PreparedMedicalBandageAmount = 4,
        PreparedCarGasToggle = true,
        InjuredBurns = true,
        AlcoholicFreeDrink = true,
        SmokerStart = true,
        -- Mínimo=0 Máximo=200 Por defecto=100
        LuckImpact = 100,
        -- Mínimo=1 Máximo=720 Por defecto=24
        AlcoholicFrequency = 24,
        -- Mínimo=1 Máximo=720 Por defecto=72
        AlcoholicWithdrawal = 72,
        -- Mínimo=0 Máximo=90 Por defecto=75
        SpecializationXPPercent = 75,
        -- Mínimo=1 Máximo=100 Por defecto=5
        BouncerEffectiveness = 5,
        -- Mínimo=1 Máximo=240 Por defecto=60
        BouncerCooldown = 60,
        -- Mínimo=0,25 Máximo=5,00 Por defecto=1,75
        BouncerDistance = 1.75,
        -- Mínimo=100 Máximo=1000 Por defecto=200
        GymGoerPercent = 200,
        GymGoerNoExerciseFatigue = true,
        IndefatigableOneUse = true,
        -- Mínimo=7 Máximo=30 Por defecto=7
        IndefatigableRecharge = 7,
        -- Mínimo=0 Máximo=1000 Por defecto=100
        GordaniteEffectiveness = 100,
        -- Mínimo=25 Máximo=1000 Por defecto=100
        MartialScaling = 100,
        BatteringRamMartialCombo = true,
        -- Mínimo=0 Máximo=100 Por defecto=33
        EvasiveChance = 33,
        EvasiveAnimation = true,
        EvasiveBlocksPVP = false,
        -- Mínimo=100 Máximo=10000 Por defecto=2000
        ButterfingersChance = 2000,
        -- Mínimo=0,10 Máximo=100,00 Por defecto=1,00
        GraveRobberChance = 1.0,
        -- Mínimo=0 Máximo=10 Por defecto=1
        GraveRobberGuaranteedLoot = 1,
        -- Mínimo=1 Máximo=100 Por defecto=20
        ScroungerChance = 20,
        -- Mínimo=1 Máximo=100 Por defecto=10
        ScroungerItemChance = 10,
        -- Mínimo=10 Máximo=1000 Por defecto=30
        ScroungerLootModifier = 30,
        -- Mínimo=1 Máximo=100 Por defecto=10
        IncomprehensiveChance = 10,
        -- Mínimo=1 Máximo=100 Por defecto=33
        VagabondChance = 33,
        -- Mínimo=0 Máximo=10 Por defecto=1
        VagabondGuaranteedExtraLoot = 1,
        -- Mínimo=1 Máximo=100 Por defecto=10
        WeightPackMule = 10,
        -- Mínimo=1 Máximo=100 Por defecto=6
        WeightPackMouse = 6,
        -- Mínimo=1 Máximo=100 Por defecto=8
        WeightDefault = 8,
        -- Mínimo=-100 Máximo=100 Por defecto=0
        WeightGlobalMod = 0,
        -- Mínimo=1 Máximo=1000 Por defecto=100
        QuickWorkerScaler = 100,
        -- Mínimo=5 Máximo=50 Por defecto=15
        SlowWorkerScaler = 15,
        IngenuitiveLimit = false,
        -- Mínimo=5 Máximo=95 Por defecto=50
        IngenuitiveLimitAmount = 50,
        MartialWeapons = false,
        -- Mínimo=100 Máximo=10000 Por defecto=1500
        AntiqueChance = 1500,
        AntiqueAnywhere = false,
        ForgivingDeprived = false,
        NonlethalAlcoholic = false,
        -- Mínimo=1 Máximo=30 Por defecto=14
        SecondWindCooldown = 14,
        -- Mínimo=5 Máximo=50 Por defecto=25
        HardyEndurance = 25,
        -- Mínimo=5 Máximo=60 Por defecto=10
        SuperImmuneMinDays = 10,
        -- Mínimo=5 Máximo=60 Por defecto=30
        SuperImmuneMaxDays = 30,
        SuperImmuneFirstInfectionBonus = true,
        SuperImmuneWeakness = false,
        QuickSuperImmune = false,
        -- Mínimo=0 Máximo=100 Por defecto=25
        ImmunoChance = 25,
        ProwessGunsAmmoRestore = true,
        HoarderCompatibility = true,
        -- Mínimo=5 Máximo=50 Por defecto=20
        BurnedDistance = 20,
        -- Mínimo=1 Máximo=10 Por defecto=1
        BurnedPanic = 1,
        -- Mínimo=1 Máximo=10 Por defecto=1
        BurnedStress = 1,
    },
    MoreTraitsDynamic = {
        AntiGunActivistDynamic = true,
        -- Mínimo=0 Máximo=10 Por defecto=6
        AntiGunActivistDynamicSkill = 6,
        -- Mínimo=0 Máximo=100000 Por defecto=600
        AntiGunActivistDynamicKill = 600,
        AntiqueCollectorDynamic = true,
        -- Mínimo=0 Máximo=10 Por defecto=10
        AntiqueCollectorDynamicSkill = 10,
        AsceticDynamic = true,
        -- Mínimo=0 Máximo=10 Por defecto=5
        AsceticDynamicSkill = 5,
        BouncerDynamic = true,
        -- Mínimo=0 Máximo=10 Por defecto=7
        BouncerDynamicSmallBlunt = 7,
        -- Mínimo=0 Máximo=10 Por defecto=7
        BouncerDynamicStrength = 7,
        EvasiveDynamic = true,
        -- Mínimo=0 Máximo=50 Por defecto=40
        EvasiveDynamicSkill = 40,
        FastDynamic = true,
        -- Mínimo=0 Máximo=40 Por defecto=30
        FastDynamicSkill = 30,
        FastWorkerDynamic = true,
        -- Mínimo=0 Máximo=80 Por defecto=60
        FastWorkerDynamicSkill = 60,
        FlexibleDynamic = true,
        -- Mínimo=0 Máximo=10 Por defecto=4
        FlexibleDynamicSkill = 4,
        GordaniteDynamic = true,
        -- Mínimo=0 Máximo=10 Por defecto=6
        GordaniteDynamicSkill = 6,
        -- Mínimo=0 Máximo=100000 Por defecto=300
        GordaniteDynamicKill = 300,
        GourmandDynamic = true,
        -- Mínimo=0 Máximo=10 Por defecto=9
        GourmandDynamicSkill = 9,
        GraverobberDynamic = true,
        -- Mínimo=0 Máximo=10 Por defecto=8
        GraverobberDynamicSkill = 8,
        -- Mínimo=0 Máximo=100000 Por defecto=1000
        GraverobberDynamicKill = 1000,
        GruntWorkerDynamic = true,
        -- Mínimo=0 Máximo=10 Por defecto=4
        GruntWorkerDynamicSmallBlunt = 4,
        -- Mínimo=0 Máximo=10 Por defecto=5
        GruntWorkerDynamicWoodwork = 5,
        -- Mínimo=0 Máximo=100000 Por defecto=200
        GruntWorkerDynamicKill = 200,
        GymGoerDynamic = true,
        -- Mínimo=0 Máximo=20 Por defecto=14
        GymGoerDynamicSkill = 14,
        HardyDynamic = true,
        -- Mínimo=0 Máximo=10 Por defecto=7
        HardyDynamicSkill = 7,
        IdealWeightDynamic = true,
        -- Mínimo=0 Máximo=100000 Por defecto=21
        IdealWeightDynamicTargetDaysToObtain = 21,
        -- Mínimo=0 Máximo=100000 Por defecto=24
        IdealWeightDynamicObtainGracePeriod = 24,
        -- Mínimo=0,00 Máximo=100,00 Por defecto=1,00
        IdealWeightDynamicLoseGracePeriodMultiplier = 1.0,
        -- Mínimo=0 Máximo=100000 Por defecto=18
        IdealWeightDynamicLoseGracePeriodCap = 18,
        ImmunocompromisedDynamic = true,
        -- Mínimo=0 Máximo=100000 Por defecto=2000
        ImmunocompromisedDynamicInfectionTime = 2000,
        IncomprehensiveDynamic = true,
        -- Mínimo=0 Máximo=10 Por defecto=4
        IncomprehensiveDynamicSkill = 4,
        IndefatigableDynamic = true,
        -- Mínimo=0 Máximo=120 Por defecto=110
        IndefatigableDynamicSkill = 110,
        LeadFootDynamic = true,
        -- Mínimo=0 Máximo=50000 Por defecto=200
        LeadFootDynamicKill = 200,
        MartialArtistDynamic = true,
        -- Mínimo=0 Máximo=10 Por defecto=6
        MartialArtistDynamicSmallBlunt = 6,
        -- Mínimo=0 Máximo=10 Por defecto=6
        MartialArtistDynamicFitness = 6,
        MotionSickenssDynamic = true,
        -- Mínimo=0 Máximo=10 Por defecto=5
        MotionSickenssDynamicSkill = 5,
        MundaneDynamic = true,
        -- Mínimo=0 Máximo=500000 Por defecto=5000
        MundaneDynamicDamage = 5000,
        NaturalEaterDynamic = true,
        -- Mínimo=0 Máximo=10 Por defecto=2
        NaturalEaterDynamicCooking = 2,
        -- Mínimo=0 Máximo=10 Por defecto=4
        NaturalEaterDynamicForaging = 4,
        NoodleLegsDynamic = true,
        -- Mínimo=0 Máximo=50 Por defecto=30
        NoodleLegsDynamicSkill = 30,
        OlympianDynamic = true,
        -- Mínimo=0 Máximo=10 Por defecto=5
        OlympianDynamicSkillSprinting = 5,
        -- Mínimo=0 Máximo=10 Por defecto=6
        OlympianDynamicSkillFitness = 6,
        PackMouseDynamic = true,
        -- Mínimo=0 Máximo=10 Por defecto=7
        PackMouseDynamicSkill = 7,
        PackMuleDynamic = true,
        -- Mínimo=0 Máximo=10 Por defecto=9
        PackMuleDynamicSkill = 9,
        ParanoiaDynamic = true,
        -- Mínimo=0 Máximo=100000 Por defecto=200
        ParanoiaDynamicHoursLose = 200,
        PracticedSwordsmanDynamic = true,
        -- Mínimo=0 Máximo=20 Por defecto=10
        PracticedSwordsmanDynamicSkill = 10,
        -- Mínimo=0 Máximo=100000 Por defecto=500
        PracticedSwordsmanDynamicKill = 500,
        ProwessBladeDynamic = true,
        -- Mínimo=0 Máximo=30 Por defecto=24
        ProwessBladeDynamicSkill = 24,
        -- Mínimo=0 Máximo=100000 Por defecto=1200
        ProwessBladeDynamicKill = 1200,
        ProwessBluntDynamic = true,
        -- Mínimo=0 Máximo=20 Por defecto=16
        ProwessBluntDynamicSkill = 16,
        -- Mínimo=0 Máximo=100000 Por defecto=800
        ProwessBluntDynamicKill = 800,
        ProwessGunsDynamic = true,
        -- Mínimo=0 Máximo=10 Por defecto=8
        ProwessGunsDynamicAiming = 8,
        -- Mínimo=0 Máximo=20 Por defecto=16
        ProwessGunsDynamicSkill = 16,
        -- Mínimo=0 Máximo=100000 Por defecto=800
        ProwessGunsDynamicKill = 800,
        ProwessSpearDynamic = true,
        -- Mínimo=0 Máximo=10 Por defecto=8
        ProwessSpearDynamicSkill = 8,
        -- Mínimo=0 Máximo=100000 Por defecto=400
        ProwessSpearDynamicKill = 400,
        QuietDynamic = true,
        -- Mínimo=0 Máximo=10 Por defecto=4
        QuietDynamicSkill = 4,
        ScrapperDynamic = true,
        -- Mínimo=0 Máximo=10 Por defecto=5
        ScrapperDynamicMaintenance = 5,
        -- Mínimo=0 Máximo=10 Por defecto=5
        ScrapperDynamicMetalWelding = 5,
        ScroungerDynamic = true,
        -- Mínimo=0 Máximo=10 Por defecto=6
        ScroungerDynamicSkill = 6,
        SecondWindDynamic = true,
        -- Mínimo=0 Máximo=20 Por defecto=18
        SecondWindDynamicSkill = 18,
        SlowWorkerDynamic = true,
        -- Mínimo=0 Máximo=80 Por defecto=30
        SlowWorkerDynamicSkill = 30,
        SlowpokeDynamic = true,
        -- Mínimo=0 Máximo=40 Por defecto=20
        SlowpokeDynamicSkill = 20,
        SwiftDynamic = true,
        -- Mínimo=0 Máximo=10 Por defecto=4
        SwiftDynamicSkill = 4,
        SuperImmuneDynamic = true,
        -- Mínimo=0 Máximo=100000 Por defecto=5000
        SuperImmuneDynamicInfectionTime = 5000,
        TavernBrawlerDynamic = true,
        -- Mínimo=0 Máximo=60 Por defecto=12
        TavernBrawlerDynamicSkill = 12,
        TerminatorDynamic = true,
        -- Mínimo=0 Máximo=30 Por defecto=28
        TerminatorDynamicSkill = 28,
        -- Mínimo=0 Máximo=100000 Por defecto=1400
        TerminatorDynamicKill = 1400,
        ThuggishDynamic = true,
        -- Mínimo=0 Máximo=20 Por defecto=10
        ThuggishDynamicSkill = 10,
        -- Mínimo=0 Máximo=100000 Por defecto=500
        ThuggishDynamicKill = 500,
        TinkererDynamic = true,
        -- Mínimo=0 Máximo=30 Por defecto=12
        TinkererDynamicSkill = 12,
        UnwaveringDynamic = true,
        -- Mínimo=0 Máximo=100000 Por defecto=500
        UnwaveringDynamicCounter = 500,
        VagabondDynamic = true,
        -- Mínimo=0 Máximo=10 Por defecto=5
        VagabondDynamicSkill = 5,
        WellFittedDynamic = true,
        -- Mínimo=0 Máximo=10 Por defecto=8
        WellFittedDynamicSkill = 8,
        WildsmanDynamic = true,
        -- Mínimo=0 Máximo=30 Por defecto=8
        WildsmanDynamicSkill = 8,
        -- Mínimo=0 Máximo=100000 Por defecto=200
        WildsmanDynamicKill = 200,
    },
    ProxInv = {
        ZombieOnly = false,
    },
    ReadWalking = {
        -- Mínimo=0,00 Máximo=1,00 Por defecto=1,00
        FogDarkness = 1.0,
        -- Mínimo=0,20 Máximo=100,00 Por defecto=1,00
        ReadSpeed = 1.0,
    },
    SOTO = {
        AgilityTraitsObtainable = true,
        CombatTraitsObtainable = true,
        SurvTraitsObtainable = false,
        CraftTraitsObtainable = false,
        FirearmTraitsObtainable = true,
        AddFitXPWhileRun = true,
        -- Mínimo=1 Máximo=100000 Por defecto=168
        LoseCowardlyHoursMIN = 168,
        -- Mínimo=1 Máximo=100000 Por defecto=336
        LoseCowardlyHoursMAX = 336,
        -- Mínimo=1 Máximo=100000 Por defecto=1250
        LoseCowardlyZombMIN = 1250,
        -- Mínimo=1 Máximo=100000 Por defecto=2500
        LoseCowardlyZombMAX = 2500,
        -- Mínimo=1 Máximo=100000 Por defecto=504
        EarnBraveHoursMIN = 504,
        -- Mínimo=1 Máximo=100000 Por defecto=840
        EarnBraveHoursMAX = 840,
        -- Mínimo=1 Máximo=100000 Por defecto=3000
        EarnBraveZombMIN = 3000,
        -- Mínimo=1 Máximo=100000 Por defecto=4500
        EarnBraveZombMAX = 4500,
        -- Mínimo=1 Máximo=100000 Por defecto=1176
        EarnDesensitizedHoursMIN = 1176,
        -- Mínimo=1 Máximo=100000 Por defecto=1512
        EarnDesensitizedHoursMAX = 1512,
        -- Mínimo=1 Máximo=100000 Por defecto=6000
        EarnDesensitizedZombMIN = 6000,
        -- Mínimo=1 Máximo=100000 Por defecto=9000
        EarnDesensitizedZombMAX = 9000,
        -- Mínimo=1 Máximo=100000 Por defecto=672
        LosePacifistHoursMIN = 672,
        -- Mínimo=1 Máximo=100000 Por defecto=1008
        LosePacifistHoursMAX = 1008,
        -- Mínimo=1 Máximo=100000 Por defecto=1500
        LosePacifistZombMIN = 1500,
        -- Mínimo=1 Máximo=100000 Por defecto=2500
        LosePacifistZombMAX = 2500,
        -- Mínimo=0 Máximo=10 Por defecto=7
        LosePacifistSkillLvl = 7,
    },
    TOC = {
        -- Mínimo=1 Máximo=10 Por defecto=1
        CicatrizationSpeedMultiplier = 1,
    },
    TheyKnew = {
        -- Mínimo=1 Máximo=1000000 Por defecto=500
        SpawnChance = 500,
        -- Mínimo=0 Máximo=100 Por defecto=100
        LootChance = 100,
        -- Mínimo=0 Máximo=100 Por defecto=0
        LootChanceZomboxycycline = 0,
    },
    UndeadSurvivor = {
        -- Mínimo=0,00 Máximo=100,00 Por defecto=0,04
        StalkerChance = 0.04,
        -- Mínimo=0,00 Máximo=100,00 Por defecto=0,04
        NomadChance = 0.04,
        -- Mínimo=0,00 Máximo=100,00 Por defecto=0,04
        PrepperChance = 0.04,
        -- Mínimo=0,00 Máximo=100,00 Por defecto=0,04
        HeadhunterChance = 0.04,
        -- Mínimo=0,00 Máximo=100,00 Por defecto=0,08
        AmazonaChance = 0.08,
    },
    VFE = {
        PoliceWeapons = true,
        MilitaryWeapons = true,
        SurvivorWeapons = true,
        OtherWeapons = true,
        CarWeapons = true,
        HouseWeapons = true,
        -- Mínimo=0,10 Máximo=10,00 Por defecto=1,00
        HouseWeaponsMulti = 1.0,
        HeavyWeapons = true,
    },
    VehicleRepairOverhaul = {
        DisableVehicleSalvage = false,
    },
    VitaminsHeal = {
        -- Mínimo=0,00 Máximo=100,00 Por defecto=10,00
        Percentage = 10.0,
    },
}
