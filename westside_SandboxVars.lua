SandboxVars = {
    VERSION = 5,
    -- Dies ändert den \Bevölkerungsdichte Multiplikator\ unter Bevölkerung (erweitert). Standard=Normal
    -- 1 = Verrückt
    -- 2 = Sehr Viele
    -- 3 = Viele
    -- 4 = Normal
    -- 5 = Wenige
    Zombies = 5,
    -- Standard=Mehr in Städten
    -- 1 = Mehr in Städten
    Distribution = 1,
    -- Standard=1 Stunde
    -- 1 = 15 Minuten
    -- 2 = 30 Minuten
    -- 3 = 1 Stunde
    -- 4 = 2 Stunden
    -- 5 = 3 Stunden
    -- 6 = 4 Stunden
    -- 7 = 5 Stunden
    -- 8 = 12 Stunden
    -- 9 = Echtzeit
    -- 10 = 8 stunden
    -- 11 = 9 stunden
    -- 12 = 10 stunden
    -- 13 = 11 stunden
    -- 14 = 12 stunden
    -- 15 = 13 stunden
    -- 16 = 14 stunden
    -- 17 = 15 stunden
    -- 18 = 16 stunden
    -- 19 = 17 stunden
    -- 20 = 18 stunden
    -- 21 = 19 stunden
    -- 22 = 20 stunden
    -- 23 = 21 stunden
    -- 24 = 22 stunden
    -- 25 = 23 stunden
    DayLength = 3,
    StartYear = 1,
    -- Standard=Juli
    -- 1 = Januar
    -- 2 = Februar
    -- 3 = März
    -- 4 = April
    -- 5 = Mai
    -- 6 = Juni
    -- 7 = Juli
    -- 8 = August
    -- 9 = September
    -- 10 = Oktober
    -- 11 = November
    StartMonth = 7,
    StartDay = 9,
    -- Standard=9 Uhr
    -- 1 = 7 Uhr
    -- 2 = 9 Uhr
    -- 3 = 12 Uhr
    -- 4 = 13 Uhr
    -- 5 = 15 Uhr
    -- 6 = 21 Uhr
    -- 7 = 0 Uhr
    -- 8 = 2 Uhr
    StartTime = 2,
    -- Standard=0-30 Tage
    -- 1 = Sofort
    -- 2 = 0-30 Tage
    -- 3 = 0-2 Monate
    -- 4 = 0-6 Monate
    -- 5 = 0-1 Jahr
    -- 6 = 0-5 Jahre
    -- 7 = 2-6 Monate
    WaterShut = 2,
    -- Standard=0-30 Tage
    -- 1 = Sofort
    -- 2 = 0-30 Tage
    -- 3 = 0-2 Monate
    -- 4 = 0-6 Monate
    -- 5 = 0-1 Jahr
    -- 6 = 0-5 Jahre
    -- 7 = 2-6 Monate
    ElecShut = 2,
    -- Minimum=-1 Maximum=2147483647 Standard=14
    WaterShutModifier = 14,
    -- Minimum=-1 Maximum=2147483647 Standard=14
    ElecShutModifier = 14,
    -- Standard=Selten
    -- 1 = Nichts
    -- 2 = Unfassbar selten
    -- 3 = Sehr selten
    -- 4 = Selten
    -- 5 = Normal
    -- 6 = Häufig
    FoodLoot = 5,
    -- Standard=Selten
    -- 1 = Nichts
    -- 2 = Unfassbar selten
    -- 3 = Sehr selten
    -- 4 = Selten
    -- 5 = Normal
    -- 6 = Häufig
    CannedFoodLoot = 5,
    -- Standard=Selten
    -- 1 = Nichts
    -- 2 = Unfassbar selten
    -- 3 = Sehr selten
    -- 4 = Selten
    -- 5 = Normal
    -- 6 = Häufig
    LiteratureLoot = 5,
    -- Samen, Säge, Nägel, verschiedene Werkzeuge, Reperaturegegenstände, Angelrute... Standard=Selten
    -- 1 = Nichts
    -- 2 = Unfassbar selten
    -- 3 = Sehr selten
    -- 4 = Selten
    -- 5 = Normal
    -- 6 = Häufig
    SurvivalGearsLoot = 5,
    -- Standard=Selten
    -- 1 = Nichts
    -- 2 = Unfassbar selten
    -- 3 = Sehr selten
    -- 4 = Selten
    -- 5 = Normal
    -- 6 = Häufig
    MedicalLoot = 5,
    -- Standard=Selten
    -- 1 = Nichts
    -- 2 = Unfassbar selten
    -- 3 = Sehr selten
    -- 4 = Selten
    -- 5 = Normal
    -- 6 = Häufig
    WeaponLoot = 6,
    -- Standard=Selten
    -- 1 = Nichts
    -- 2 = Unfassbar selten
    -- 3 = Sehr selten
    -- 4 = Selten
    -- 5 = Normal
    -- 6 = Häufig
    RangedWeaponLoot = 6,
    -- Standard=Selten
    -- 1 = Nichts
    -- 2 = Unfassbar selten
    -- 3 = Sehr selten
    -- 4 = Selten
    -- 5 = Normal
    -- 6 = Häufig
    AmmoLoot = 6,
    -- Standard=Selten
    -- 1 = Nichts
    -- 2 = Unfassbar selten
    -- 3 = Sehr selten
    -- 4 = Selten
    -- 5 = Normal
    -- 6 = Häufig
    MechanicsLoot = 5,
    -- Everything else. Also affects foraging for all items in Town/Road zones. Standard=Selten
    -- 1 = Nichts
    -- 2 = Unfassbar selten
    -- 3 = Sehr selten
    -- 4 = Selten
    -- 5 = Normal
    -- 6 = Häufig
    OtherLoot = 5,
    -- Steuert die globale Temperatur. Standard=Normal
    -- 1 = Sehr kalt
    -- 2 = Kalt
    -- 3 = Normal
    -- 4 = Heiß
    Temperature = 3,
    -- Steuert wie oft es regnet. Standard=Normal
    -- 1 = Sehr trocken
    -- 2 = Trocken
    -- 3 = Normal
    -- 4 = Regnerisch
    Rain = 3,
    -- Anzahl der Tage bis 100% Wachstum. Standard=Normal (100 Tage)
    -- 1 = Sehr schnell (20 Tage)
    -- 2 = Schnell (50 Tage)
    -- 3 = Normal (100 Tage)
    -- 4 = Langsam (200 Tage)
    ErosionSpeed = 3,
    -- Anzahl der Tage bis 100% Wachstum.  -1 bedeutet kein Wachstum.  Null bedeutet, die Erosionsgeschwindigkeitsoption zu nutzen.  Maximum 36,500 (100 Jahre). Minimum=-1 Maximum=36500 Standard=0
    ErosionDays = 0,
    -- Modifiziert den Basis-EP-Gewinn aus Aktionen um diese Zahl. Minimum=0,00 Maximum=1000,00 Standard=1,00
    XpMultiplier = 2.0,
    -- Determines if the XP multiplier affects passively levelled skills eg. Fitness and Strength.
    XpMultiplierAffectsPassive = false,
    -- Verwende dies, um die allgemeine Lautstärke des Motors zu reduzieren oder zu erhöhen. Minimum=0,00 Maximum=100,00 Standard=1,00
    ZombieAttractionMultiplier = 1.0,
    -- Regelt, ob Autos verschlossen sind, Schlüssel zum Starten benötigen usw.
    VehicleEasyUse = false,
    -- Steuert die Geschwindigkeit des Pflanzenwachstums. Standard=Normal
    -- 1 = Sehr schnell
    -- 2 = Schnell
    -- 3 = Normal
    -- 4 = Langsam
    Farming = 3,
    -- Steuert die Zeit, die es braucht, bis Lebensmittel in einem Komposter zerfallen. Standard=2 Wochen
    -- 1 = 1 Woche
    -- 2 = 2 Wochen
    -- 3 = 3 Wochen
    -- 4 = 4 Wochen
    -- 5 = 6 Wochen
    -- 6 = 8 Wochen
    -- 7 = 10 Wochen
    CompostTime = 2,
    -- Wie schnell der Hunger, Durst und die Müdigkeit des Charakters abnimmt. Standard=Normal
    -- 1 = Sehr schnell
    -- 2 = Schnell
    -- 3 = Normal
    -- 4 = Langsam
    StatsDecrease = 3,
    -- Wirkt sich auf die Schwierigkeit von Fischen/Futtersuche aus. Standard=Normal
    -- 1 = Sehr schlecht
    -- 2 = Schlecht
    -- 3 = Normal
    -- 4 = Reichlich
    NatureAbundance = 3,
    -- Standard=Manchmal
    -- 1 = Nie
    -- 2 = Extrem selten
    -- 3 = Selten
    -- 4 = Manchmal
    -- 5 = Oft
    Alarm = 4,
    -- Definiere hier, wie oft die Türen/Fenster der Häuser gesperrt sein sollen. Standard=Sehr oft
    -- 1 = Nie
    -- 2 = Extrem selten
    -- 3 = Selten
    -- 4 = Manchmal
    -- 5 = Oft
    LockedHouses = 5,
    -- Beginne mit einer Tasche und ein paar nützlichen Werkzeugen.
    StarterKit = true,
    -- Nährwert von Lebensmitteln wirkt sich auf den Zustand des Spielers aus.
    Nutrition = true,
    -- Definiere hier, wie schnell das Essen außerhalb eines Kühlschranks verderben soll. Standard=Normal
    -- 1 = Sehr schnell
    -- 2 = Schnell
    -- 3 = Normal
    -- 4 = Langsam
    FoodRotSpeed = 4,
    -- Definiere hier, wie wirksam ein Kühlschrank kühlen kann. Standard=Normal
    -- 1 = Sehr wenig
    -- 2 = Wenig
    -- 3 = Normal
    -- 4 = Hoch
    FridgeFactor = 4,
    -- Damit die Beute wiederkehrt, muss die Zone für den ausgewählten Zeitpunkt ungesehen sein. Standard=Nie
    -- 1 = Nie
    -- 2 = Jeden Tag
    -- 3 = Jede Woche
    -- 4 = Jeden Monat
    LootRespawn = 1,
    -- Wenn der Wert größer als 0 ist, wird die Beute die gesehen wurde, nicht vor ablauf dieser Zeit (in Stunden) respawnen. Minimum=0 Maximum=2147483647 Standard=0
    SeenHoursPreventLootRespawn = 0,
    -- Eine durch Kommata getrennte Liste von Gegenstandstypen, die nach der bestimmten Anzahl an Stunden entfernt werden.
    WorldItemRemovalList = "Base.Hat,Base.Glasses,Base.Maggots",
    -- Anzahl der Stunden, die vergangen sein müssen, bis ein Gegenstand, der auf den Boden gefallen ist, aus der Spielwelt gelöscht wird.  Gegenstände werden entfernt, wenn der betreffende Teil der Karte das nächste Mal geladen wird.  Null bedeutet, dass die Gegenstände nicht entfernt werden. Minimum=0,00 Maximum=2147483647,00 Standard=24,00
    HoursForWorldItemRemoval = 24.0,
    -- Wenn aktiv, werden alle Elemente, die *nicht* in der Lösch-Liste enthalten sind, entfernt.
    ItemRemovalListBlacklistToggle = false,
    -- Dies wird Auswirkungen auf die Erosion und den Zustand der Lebensmittel haben. Standard=0
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
    -- Hat einfluss auf den täglichen Wasserverbrauch der Pflanzenanlagen, sowie die Resistenz gegenüber Krankheiten. Standard=Normal
    -- 1 = Sehr hoch
    -- 2 = Hoch
    -- 3 = Normal
    -- 4 = Niedrig
    PlantResilience = 2,
    -- Beeinflusst den Ertrag der Pflanzenanlagen. Standard=Normal
    -- 1 = Sehr schlecht
    -- 2 = Schlecht
    -- 3 = Normal
    -- 4 = Reichlich
    PlantAbundance = 3,
    -- Erholung von der Ermüdung durch das Ausführen von Handlungen. Standard=Normal
    -- 1 = Sehr schnell
    -- 2 = Schnell
    -- 3 = Normal
    -- 4 = Langsam
    EndRegen = 3,
    -- Regelt wie oft Hubschrauber über die Event-Zone fliegen. Standard=Einmal
    -- 1 = Nie
    -- 2 = Einmal
    -- 3 = Manchmal
    Helicopter = 2,
    -- Regelt wie oft Zombies angezogen werden. Wenn Meta-Ereignisse wie Hubschrauber und ferne Schüsse auftreten. Standard=Manchmal
    -- 1 = Nie
    -- 2 = Manchmal
    MetaEvent = 2,
    -- Regelt die Ereignisse in der Nachtzeit, während der Spieler schläft. Standard=Nie
    -- 1 = Nie
    -- 2 = Manchmal
    SleepingEvent = 1,
    -- Erhöht/Verringert die Wahrscheinlichkeit zum Erscheinen von Stromgeneratoren in der Welt. Standard=Manchmal
    -- 1 = Extrem selten
    -- 2 = Selten
    -- 3 = Manchmal
    -- 4 = Oft
    GeneratorSpawning = 3,
    -- Beeinflusst wie viel Kraftstoff von Generatoren verbraucht wird. Ein Generator der keinen Kraftstoff benötigt, sollte auf 0,0 eingestellt werden. Minimum=0,00 Maximum=100,00 Standard=1,00
    GeneratorFuelConsumption = 1.0,
    -- Erhöht/Verringert die Wahrscheinlichkeit von zufällig Generierten Häusern/Verstecken: Ausgebrannt, mit versteckter Beute oder Leichen etc. Standard=Selten
    -- 1 = Nie
    -- 2 = Extrem selten
    -- 3 = Selten
    -- 4 = Manchmal
    -- 5 = Oft
    SurvivorHouseChance = 4,
    -- Standard=Selten
    -- 1 = Nie
    -- 2 = Extrem selten
    -- 3 = Selten
    -- 4 = Manchmal
    -- 5 = Oft
    VehicleStoryChance = 4,
    -- Standard=Selten
    -- 1 = Nie
    -- 2 = Extrem selten
    -- 3 = Selten
    -- 4 = Manchmal
    -- 5 = Oft
    ZoneStoryChance = 4,
    -- Hat Auswirkungen darauf, wieviel Anmerkungen eine geplünderte Karte haben wird, die von einem verstorbenen Überlebenden gezeichnet wurden. Standard=Manchmal
    -- 1 = Nie
    -- 2 = Extrem selten
    -- 3 = Selten
    -- 4 = Manchmal
    -- 5 = Oft
    AnnotatedMapChance = 4,
    -- Fügt bei der Charakter-Erstellung freie Punkte hinzu. Minimum=-100 Maximum=100 Standard=0
    CharacterFreePoints = 0,
    -- Gibt den von Spielern gebauten Konstruktionen zusätzliche Trefferpunkte, so dass sie widerstandsfähiger gegen Zombie-Schäden sind. Standard=Normal
    -- 1 = Sehr niedrig
    -- 2 = Niedrig
    -- 3 = Normal
    -- 4 = Hoch
    ConstructionBonusPoints = 3,
    -- Regelt die Umgebungsbeleuchtung bei Nacht. Standard=Normal
    -- 1 = Pechschwarz
    -- 2 = Dunkel
    -- 3 = Normal
    NightDarkness = 4,
    -- Regelt die Zeit von der Abenddämmerung bis zum Morgengrauen. Standard=Normal
    -- 1 = Immer Nacht
    -- 2 = Lang
    -- 3 = Normal
    -- 4 = Kurz
    NightLength = 3,
    -- Erhöht/Verringert die Auswirkungen von Verletzungen auf den Körper und die Heilungszeit. Standard=Normal
    -- 1 = Niedrig
    -- 2 = Normal
    InjurySeverity = 2,
    -- Aktiviert/Deaktiviert gebrochene Gliedmaßen, wenn Überlebende Verletzungen von Stößen, Zombie-Schäden und Stürzen erhalten.
    BoneFracture = true,
    -- Anzahl der Spielstunden bis Zombie-Leichen automatisch aus der Welt entfernt werden. (Ersetzt die ehemalige HoursForCorpseRemoval Server Option). Minimum=-1,00 Maximum=2147483647,00 Standard=216,00
    HoursForCorpseRemoval = 0.0,
    -- Beeinflusst die Wirkung der Gesundheit und Emotionen des Spielers in der Nähe verfaulender Körper. Standard=Normal
    -- 1 = Keine
    -- 2 = Niedrig
    -- 3 = Normal
    DecayingCorpseHealthImpact = 3,
    -- Wie viel Blut wird auf Boden und Wände gespritzt. Standard=Normal
    -- 1 = Keine
    -- 2 = Niedrig
    -- 3 = Normal
    -- 4 = Hoch
    BloodLevel = 5,
    -- Beeinflusst wie schnell Kleidung verschlechtert wird, schmutzig und blutig. (Kann deaktiviert werden.) Standard=Normal
    -- 1 = Deaktiviert
    -- 2 = Langsam
    -- 3 = Normal
    ClothingDegradation = 3,
    FireSpread = true,
    -- Anzahl der Tage im Spiel, bevor verdorbenes Essen von der Karte entfernt wird. Der Wert -1 bedeutet, dass faules Essen niemals entfernt wird. Minimum=-1 Maximum=2147483647 Standard=-1
    DaysForRottenFoodRemoval = -1,
    -- Wenn aktiviert, arbeiten die Generatoren im Aussenbereich und ermöglichen so bspw., die Versorgung der Zapfsäule.
    AllowExteriorGenerator = true,
    -- Steuert die maximale Intensität des Nebels. Standard=Normal
    -- 1 = Normal
    -- 2 = Mäßig
    MaxFogIntensity = 1,
    -- Steuert die maximale Intensität des Regens. Standard=Normal
    -- 1 = Normal
    -- 2 = Mäßig
    MaxRainFxIntensity = 1,
    -- Wenn aktiviert sammelt sich Schnee nicht auf dem Boden an, sondern ist nur auf der Vegetation und den Dächern sichtbar.
    EnableSnowOnGround = true,
    -- Wenn aktiviert, gewisse Nahkampfwaffen können mehrere Zombies mit einem Schlag treffen.
    MultiHitZombies = true,
    -- Chance gebissen zu werden, wenn ein Zombie von hinten angreift. Standard=Hoch
    -- 1 = Niedrig
    -- 2 = Mittel
    RearVulnerability = 1,
    -- Dekativiere um während eines Nahkampfangriffs ungehindert laufen zu können.
    AttackBlockMovements = true,
    AllClothesUnlocked = false,
    -- if disabled, tainted water will not have a warning marking it as such
    EnableTaintedWaterText = true,
    -- Regelt wie oft Autos auf der Karte gefunden werden können. Standard=Wenig
    -- 1 = Keine
    -- 2 = Sehr wenig
    -- 3 = Wenig
    -- 4 = Normal
    CarSpawnRate = 3,
    -- Regelt die Chancen für Fahrzeuge mit Kraftstoff im Tank zu finden. Standard=Niedrig
    -- 1 = Niedrig
    -- 2 = Normal
    ChanceHasGas = 2,
    -- Regelt den Kraftstofffüllstand von entdeckten Autos. Standard=Niedrig
    -- 1 = Sehr niedrig
    -- 2 = Niedrig
    -- 3 = Normal
    -- 4 = Hoch
    -- 5 = Sehr hoch
    InitialGas = 2,
    -- Legt fest, wie voll die Kraftstofftanks an der Tankstelle anfangs sein werden. Standard=Normal
    -- 1 = Leer
    -- 2 = Super Low
    -- 3 = Sehr wenig
    -- 4 = Wenig
    -- 5 = Normal
    -- 6 = Viel
    -- 7 = Sehr viel
    -- 8 = Voll
    FuelStationGas = 5,
    -- Steuert wie sprithungrig die Fahrzeuge auf der Karte sind. Minimum=0,00 Maximum=100,00 Standard=1,00
    CarGasConsumption = 1.0,
    -- Standard=Selten
    -- 1 = Nie
    -- 2 = Extrem selten
    -- 3 = Selten
    -- 4 = Manchmal
    -- 5 = Oft
    LockedCar = 4,
    -- In welchem Zustand wird das neue Auto erscheinen. Standard=Niedrig
    -- 1 = Sehr niedrig
    -- 2 = Niedrig
    -- 3 = Normal
    -- 4 = Hoch
    CarGeneralCondition = 3,
    -- Steuert den Schaden, der den verunfallenden Fahrzeugen zugefügt wird. Standard=Normal
    -- 1 = Sehr niedrig
    -- 2 = Niedrig
    -- 3 = Normal
    -- 4 = Hoch
    CarDamageOnImpact = 3,
    -- Schaden den der Spieler bei einer Kollision vom Auto erhält. Standard=Keine
    -- 1 = Keine
    -- 2 = Niedrig
    -- 3 = Normal
    -- 4 = Hoch
    DamageToPlayerFromHitByACar = 1,
    -- Aktiviere oder deaktiviere Fahrzeugwracks, die auf den Hauptstraßen der Karte erscheinen.
    TrafficJam = true,
    -- Wie oft werden Autos mit einem Alarm gefunden. Standard=Extrem selten
    -- 1 = Nie
    -- 2 = Extrem selten
    -- 3 = Selten
    -- 4 = Manchmal
    -- 5 = Oft
    CarAlarm = 3,
    -- Aktiviere/Deaktiviere, Spielerschäden durch einen Autounfall.
    PlayerDamageFromCrash = true,
    -- Anzahl der Stunden bevor der Sirenenton aufhört zu spielen.  0.0 - bedeutet spielen bis der Akku leer ist. Minimum=0,00 Maximum=168,00 Standard=0,00
    SirenShutoffHours = 0.0,
    -- Legt fest, ob der Spieler ein Auto entdecken kann, das nach der Infektion gewartet und gepflegt wurde. Standard=Niedrig
    -- 1 = Keine
    -- 2 = Niedrig
    -- 3 = Normal
    RecentlySurvivorVehicles = 3,
    -- Ermöglicht das Spawnen von Fahrzeugen.
    EnableVehicles = true,
    -- Governs if poisoning food is enabled. Standard=True
    -- 1 = True
    -- 2 = False
    EnablePoisoning = 1,
    -- Standard=In and around bodies
    -- 1 = In and around bodies
    -- 2 = In bodies only
    MaggotSpawn = 1,
    -- The higher the value, the longer lightbulbs last before breaking. If 0, lightbulbs will never break. Does not affect vehicle headlights. Minimum=0,00 Maximum=1000,00 Standard=1,00
    LightBulbLifespan = 10.0,
    -- Minimum=0 Maximum=100 Standard=100
    AT_Blood = 100,
    AT_VehicleDamageenable = true,
    ATY_safezone_protect = true,
    ATY_nonpvp_protect = true,
    ATY_damagedisplay = false,
    Map = {
        AllowMiniMap = true,
        AllowWorldMap = true,
        MapAllKnown = false,
    },
    ZombieLore = {
        -- Steuert die Zombie-Bewegungsrate. Standard=Schnelle Schlurfer
        -- 1 = Sprinter
        -- 2 = Schnelle Schlurfer
        -- 3 = Schlurfer
        Speed = 2,
        -- Steuert den Schaden den Zombies pro Angriff verursachen. Standard=Normal
        -- 1 = Übermenschlich
        -- 2 = Normal
        -- 3 = Schwach
        Strength = 3,
        -- Steuert die Schwierigkeit, Zombies zu töten. Standard=Normal
        -- 1 = Zäh
        -- 2 = Normal
        -- 3 = Zerbrechlich
        Toughness = 2,
        -- Steuert wie sich der Zombievirus ausbreitet. Standard=Blut + Speichel
        -- 1 = Blut + Speichel
        -- 2 = Nur Speichel
        -- 3 = Jeder ist Infiziert
        Transmission = 1,
        -- Steuert wie schnell die Infektion wirksam wird. Standard=2-3 Tage
        -- 1 = Sofort
        -- 2 = 0-30 Sekunden
        -- 3 = 0-1 Minute
        -- 4 = 0-12 Stunden
        -- 5 = 2-3 Tage
        -- 6 = 1-2 Wochen
        Mortality = 5,
        -- Steuert wie schnell sich Leichen als Zombies erheben. Standard=0-1 Minute
        -- 1 = Sofort
        -- 2 = 0-30 Sekunden
        -- 3 = 0-1 Minute
        -- 4 = 0-12 Stunden
        -- 5 = 2-3 Tage
        Reanimate = 3,
        -- Steuert die Zombie-Intelligenz. Standard=Einfache Navigation
        -- 1 = Navigieren + Verwendung von Türen
        -- 2 = Navigieren
        -- 3 = Einfache Navigation
        Cognition = 3,
        -- Steuert welche Zombies unter Fahrzeuge kriechen können. Standard=Oft
        -- 1 = Nie
        -- 2 = Sehr selten
        -- 3 = Selten
        -- 4 = Manchmal
        -- 5 = Oft
        -- 6 = Sehr oft
        CrawlUnderVehicle = 5,
        -- Steuert wie lange sich Zombies an Spieler erinnern, nachdem sie sie gesehen oder gehört haben. Standard=Normal
        -- 1 = Lang
        -- 2 = Normal
        -- 3 = Kurz
        -- 4 = Keine
        Memory = 3,
        -- Steuert den Sichtradius von Zombies. Standard=Normal
        -- 1 = Adleraugen
        -- 2 = Normal
        -- 3 = Schlecht
        Sight = 3,
        -- Steuert den Hörradius von Zombies. Standard=Normal
        -- 1 = Sehr gut
        -- 2 = Normal
        -- 3 = Schlecht
        Hearing = 3,
        -- Zombies greifen Türen und Konstruktionen an während sie umherwandern, wenn keine Spieler zu Sehen/Hören sind.
        ThumpNoChasing = true,
        -- Bestimmt ob Zombies, Spieler-Konstruktionen und Verteidigungen zerstören können oder nicht.
        ThumpOnConstruction = true,
        -- Gibt an, ob Zombies während des Tages oder bei Nacht vermehrt aktiv sind. Inaktive Zombies werden langsamer und neigen nicht dazu auf Jagd zu gehen. Standard=Beides
        -- 1 = Beides
        -- 2 = Nacht
        ActiveOnly = 1,
        -- Ermöglicht Zombies, Hausalarme auszulösen, wenn sie durch Fenster und Türen brechen.
        TriggerHouseAlarm = true,
        -- Wenn aktiviert können mehrere Zombies dich bei ihrem Angriff herunterziehen zum fressen. Abhängig von Stärke der Zombies.
        ZombiesDragDown = true,
        -- Wenn diese Funktion aktiviert ist, haben Zombies die Möglichkeit, nach dem Spieler zu greifen, nachdem sie über einen Zaun geklettert sind, wenn Sie zu nahe sind.
        ZombiesFenceLunge = true,
        -- Standard=Some zombies in the world will pretend to be dead
        -- 1 = Some zombies in the world will pretend to be dead
        -- 2 = Some zombies in the world, as well as some you 'kill', can pretend to be dead
        DisableFakeDead = 1,
    },
    ZombieConfig = {
        -- Identisch mit der Einstellung unter Sandbox \Zombie Anzahl\. 4.0 Verrückt Minimum=0,00 Maximum=4,00 Standard=1,00
        PopulationMultiplier = 0.35,
        -- Zum Einstellen der gewünschten Bevölkerung zu Beginn des Spiels. Minimum=0,00 Maximum=4,00 Standard=1,00
        PopulationStartMultiplier = 1.0,
        -- Zum Einstellen der gewünschten Bevölkerungsdichte an einem 'Höhepunkt-Tag'. Minimum=0,00 Maximum=4,00 Standard=1,50
        PopulationPeakMultiplier = 1.5,
        -- Der Tag, an dem die Bevölkerungsdichte ihren Höhepunkt erreicht. Minimum=1 Maximum=365 Standard=28
        PopulationPeakDay = 28,
        -- Anzahl der Stunden die verstreichen müssen, bevor Zombies in einer Zelle wiedererscheinen. Null bedeutet, deaktiviert Minimum=0,00 Maximum=8760,00 Standard=72,00
        RespawnHours = 8760.0,
        -- Anzahl der Stunden in der eine Zelle ungesehen bleiben muss, bevor Zombies wiedererscheinen. Minimum=0,00 Maximum=8760,00 Standard=16,00
        RespawnUnseenHours = 32.0,
        -- Der Bruchteil einer Zelle mit der gewünschten Bevölkerungsdichte, die alle 'Wiedererschein-Stunden' aufgestellt werden können. Minimum=0,00 Maximum=1,00 Standard=0,10
        RespawnMultiplier = 0.0,
        -- Anzahl der Stunden die verstreichen müssen bevor Zombies wandern um Teile der Zelle zu leeren. Minimum=0,00 Maximum=8760,00 Standard=12,00
        RedistributeHours = 12.0,
        -- Der Abstand zum letzten gehörten Geräusch zu dem virtuelle Zombies wandern. Minimum=10 Maximum=1000 Standard=100
        FollowSoundDistance = 100,
        -- Die Gruppenstärke von echten Zombies die sich im Leerlauf bilden. Null bedeutet, Zombies bilden keine Gruppen. Gruppen bilden sich nicht innerhalb von Gebäuden oder Waldzonen. Minimum=0 Maximum=1000 Standard=20
        RallyGroupSize = 20,
        -- Entfernungen die echte Zombies im Leerlauf reisen um Gruppen zu bilden. Minimum=5 Maximum=50 Standard=20
        RallyTravelDistance = 20,
        -- Der Abstand zwischen den Zombiegruppen. Minimum=5 Maximum=25 Standard=15
        RallyGroupSeparation = 15,
        -- Die Distanz zwischen Mitglieder und dem Anführer der Gruppe. Minimum=1 Maximum=10 Standard=3
        RallyGroupRadius = 3,
    },
    A26 = {
        EnumDebugLevels = 2,
        EnumShowWeaponInfo = 1,
        BoolSkipRemovals = false,
        BoolVisualEffects = true,
        BoolShowHitDamage = true,
        BoolShowHitRange = false,
        BoolDisplayAmmoCounter = true,
        BoolDisplayMovementGauge = true,
        EnumEjectSpentCasings = 11,
        EnumEmergencyReload = 2,
        EnumAutoMagType = 1,
        EnumNVControl = 2,
        EnumAutoToggleLaser = 1,
        EnumLightRunTime = 6,
        EnumTorchBurnTime = 5,
        EnumTorchIgniteTarget = 5,
        BoolAutoThrown = false,
        BoolLightSaberReal = false,
        EnumFixedWeaponOffset = 6,
        BoolDynamicRecoilSystem = true,
        EnumDynamicRangeSystem = 1,
        BoolResetSightPicture = true,
        BoolVehiclePenalty = false,
        BoolFireArmsNeverBreak = false,
        EnumFirearmJam = 4,
        EnumAttachementsBreakOnMelee = 5,
        EnumAttachmentsBreakOnFire = 5,
        EnumArrowBreak = 5,
        EnumArcheryDamage = 6,
        EnumFirearmDamage = 6,
        EnumMeleeDamage = 6,
        EnumLauncherRangeMultiplier = 1,
        EnumHeavyWeaponMovement = 1,
        BoolZombieBodyParts = false,
        EnumSoundSuppression = 3,
        EnumSoundLinearBase = 1,
        BoolUseVanillaShotSounds = false,
        EnumTypeBOW = 6,
        EnumTypeFLAME = 2,
        EnumTypeGREN = 3,
        EnumTypeMINI = 2,
        EnumTypeLMG = 4,
        EnumTypeSEMI = 6,
        EnumTypeAUTO = 6,
        EnumTypeSMG = 6,
        EnumTypeLEVER = 3,
        EnumTypeREV = 4,
        EnumTypePUMP = 5,
        EnumTypeBOLT = 4,
        EnumTypeBREAK = 3,
        EnumOriginUSA = 11,
        EnumOriginSOV = 11,
        EnumOriginKOR = 11,
        EnumOriginPAC = 11,
        EnumOriginCZE = 11,
        EnumOriginEUR = 11,
        EnumOriginISR = 11,
        EnumOriginREST = 11,
        EnumCaliber50BMG = 6,
        EnumCaliber4gShot = 2,
        EnumCaliber10gShot = 2,
        EnumCaliber12gShot = 6,
        EnumCaliber20gShot = 2,
        EnumCaliber3006SPG = 4,
        EnumCaliber308WIN = 5,
        EnumCaliber762x54mmR = 4,
        EnumCaliber545x39mm = 5,
        EnumCaliber762x39mm = 6,
        EnumCaliber556x45mm = 6,
        EnumCaliber223REM = 4,
        EnumCaliber45LC410g = 3,
        EnumCaliber4570 = 3,
        EnumCaliber44MAG = 4,
        EnumCaliber45ACP = 6,
        EnumCaliber38SPC = 5,
        EnumCaliber9mm = 6,
        EnumCaliber57x28mm = 4,
        EnumCaliber380ACP = 5,
        EnumCaliber22LR = 6,
        EnumCaliber177BB = 6,
        EnumAttachementSuppressor = 2,
        EnumAttachementOptics = 2,
        EnumAttachementLightLaser = 2,
        EnumAttachementAllOther = 2,
        EnumAmmoCan = 2,
        EnumAmmoBox = 6,
        EnumPolyCan = 2,
        EnumStdMag = 4,
        EnumExtMag = 3,
        EnumDrumMag = 2,
        EnumMeleeKnifeLarge = 3,
        EnumMeleeKnifeSmall = 4,
        EnumMeleeSword = 2,
        EnumMeleeAxe = 3,
        EnumMeleeBlunt = 4,
        EnumMeleeSpear = 2,
        EnumPowerTool = 11,
        EnumReloadingItems = 4,
        EnumRandomCases = 2,
        EnumZombieCCW = 2,
        EnumVLR = 11,
        EnumArmor = 6,
        EnumPost1992Production = 5,
        EnumMILRegion = 8,
        EnumCIVxLEO = 1,
        EnumCIVxMIL = 1,
        EnumLEOxCIV = 1,
        EnumLEOxMIL = 1,
        EnumMILxNON = 1,
        EnumSECxNON = 1,
        EnumHNTxNON = 1,
        EnumSURxNON = 1,
        EnumGUNRollGUN = 2,
        EnumGUNRollAMMO = 2,
        EnumGUNRollPART = 2,
        EnumGUNRollARMOR = 2,
        EnumLEORollGUN = 2,
        EnumLEORollAMMO = 2,
        EnumLEORollPART = 2,
        EnumLEORollARMOR = 2,
        EnumMILRollGUN = 2,
        EnumMILRollAMMO = 2,
        EnumMILRollPART = 2,
        EnumMILRollARMOR = 2,
        EnumSECRollGUN = 2,
        EnumSECRollAMMO = 2,
        EnumSECRollPART = 2,
        EnumSECRollARMOR = 2,
        EnumSURRollGUN = 2,
        EnumSURRollAMMO = 2,
        EnumSURRollPART = 2,
        EnumSURRollARMOR = 2,
        EnumHNTRollGUN = 2,
        EnumHNTRollAMMO = 2,
        EnumHNTRollPART = 2,
        EnumHNTRollARMOR = 2,
        EnumCIVx = 1,
        EnumLEOx = 5,
        EnumMILx = 1,
        EnumSECx = 1,
        EnumHNTx = 7,
        EnumSURx = 3,
        BoolCIVammo = true,
        BoolLEOammo = true,
        BoolMILammo = true,
        BoolSECammo = true,
        BoolHNTammo = true,
        BoolSURammo = true,
    },
    ProxInv = {
        ZombieOnly = false,
    },
    DAMN = {
        AllowVanillaVehicleDismantling = true,
        AllowVanillaWorldItemDismantling = true,
    },
    CanRepairDoors = {
        -- Minimum=0 Maximum=10 Standard=1
        RepairSkillNeeded = 1,
        -- Minimum=0 Maximum=10 Standard=3
        ReinforceSkillNeeded = 3,
        -- Minimum=1 Maximum=1000 Standard=6
        multiplyerMaxReinforcement = 6,
    },
    HereTheyCome = {
        -- Minimum=0 Maximum=72000 Standard=8640
        HordeCooldown = 8640,
        -- Minimum=0 Maximum=23 Standard=0
        HordeMinHour = 0,
        -- Minimum=0 Maximum=23 Standard=6
        HordeMaxHour = 6,
        -- Minimum=0 Maximum=10000 Standard=0
        HordeMinHourlyProgress = 0,
        -- Minimum=0 Maximum=10000 Standard=250
        HordeMaxHourlyProgress = 250,
        -- Minimum=0 Maximum=10000 Standard=1000
        HordeTriggerThreshold = 1000,
        -- Minimum=0 Maximum=365 Standard=20
        HordeFirstDay = 20,
        -- Minimum=1 Maximum=10 Standard=5
        HordeNumWaves = 3,
        -- Minimum=1 Maximum=120 Standard=30
        TimeBetweenWaves = 30,
        -- Minimum=1 Maximum=1200 Standard=100
        HordeWaveBatchTicks = 100,
        -- Minimum=1 Maximum=100 Standard=5
        HordeWaveBatchSize = 5,
        -- Minimum=1 Maximum=300 Standard=30
        HordeWaveMinZombieCount = 30,
        -- Minimum=0 Maximum=300 Standard=75
        HordeWaveMaxZombieCount = 50,
        -- Minimum=0 Maximum=100 Standard=1
        HordeZombieIncrement = 1,
        -- Minimum=5 Maximum=200 Standard=65
        HordeMinSpawnDistance = 65,
        -- Minimum=5 Maximum=200 Standard=85
        HordeMaxSpawnDistance = 85,
        HordeProgressIndicator = true,
        HordeWarnText = true,
        -- Minimum=5 Maximum=180 Standard=10
        HordeWarnTime = 10,
        -- Minimum=0 Maximum=360 Standard=30
        HordeDirectionMaxAngle = 30,
        PulsePlayersDuringHorde = true,
        -- Minimum=5 Maximum=200 Standard=125
        PulseRange = 125,
        -- Minimum=1 Maximum=120 Standard=5
        TimeBetweenPulses = 5,
    },
    LingeringVoices = {
        RespondToSound = true,
        CustomLines = true,
        -- Minimum=0 Maximum=604800 Standard=5
        LowerLineLimit = 5,
        -- Minimum=0 Maximum=604800 Standard=86400
        UpperLineLimit = 86400,
        -- Minimum=0 Maximum=1000 Standard=1
        StaggerSpeakChance = 1,
    },
    LSMC = {
        -- Minimum=1 Maximum=20 Standard=16
        MinZombieCount = 16,
    },
    MoreBuilds = {
        -- Minimum=1 Maximum=10000 Standard=1200
        MaxWaterWallStorageAmount = 1200,
        BuildingPermission = 1,
    },
    SkillRecoveryJournal = {
        -- Minimum=1 Maximum=100 Standard=100
        RecoveryPercentage = 100,
        -- Minimum=0,00 Maximum=1000,00 Standard=1,00
        TranscribeSpeed = 1.0,
        -- Minimum=0,00 Maximum=1000,00 Standard=1,00
        ReadTimeSpeed = 1.0,
        RecoverProfessionAndTraitsBonuses = false,
        TranscribeTVXP = false,
        -- Minimum=-1 Maximum=100 Standard=0
        RecoverPassiveSkills = 0,
        -- Minimum=-1 Maximum=100 Standard=-1
        RecoverCombatSkills = -1,
        -- Minimum=-1 Maximum=100 Standard=-1
        RecoverFirearmSkills = -1,
        -- Minimum=-1 Maximum=100 Standard=-1
        RecoverCraftingSkills = -1,
        -- Minimum=-1 Maximum=100 Standard=-1
        RecoverSurvivalistSkills = -1,
        -- Minimum=-1 Maximum=100 Standard=-1
        RecoverAgilitySkills = -1,
        RecoverRecipes = true,
        RecoveryJournalUsed = false,
        Craftable = true,
        -- Minimum=0 Maximum=100 Standard=0
        KillsTrack = 0,
    },
    SpearTraps = {
        SpearTrapsKillPlayer = false,
    },
    Advanced_trajectory = {
        aimpoint = true,
        Enablerange = true,
        Enableshotgun = true,
        Enablethrow = true,
        playerdamage = false,
        -- Minimum=0,00 Maximum=20,00 Standard=0,70
        fireoffset = 0.7,
        -- Minimum=-100,00 Maximum=100,00 Standard=-9,00
        maxaimnum = -9.0,
        -- Minimum=0,00 Maximum=100,00 Standard=1,30
        moveeffect = 1.3,
        -- Minimum=0,00 Maximum=100,00 Standard=0,70
        turningeffect = 0.7,
        -- Minimum=0,00 Maximum=100,00 Standard=1,10
        reducespeed = 1.1,
        -- Minimum=0,00 Maximum=2,40 Standard=1,70
        bulletspeed = 1.7,
        -- Minimum=0,00 Maximum=100,00 Standard=1,00
        bulletdistance = 1.0,
        -- Minimum=0 Maximum=100 Standard=5
        shotgunnum = 5,
        -- Minimum=0,00 Maximum=1,00 Standard=0,20
        shotgundivision = 0.2,
        callshot = false,
        -- Minimum=0,00 Maximum=100,00 Standard=1,00
        ATY_damage = 1.0,
    },
    CustomizableAmmo = {
        Weight = 1,
    },
    CustomizableMagazines = {
        Weight = 1,
    },
    InventoryTetris = {
        EnableSearch = false,
        -- Minimum=1 Maximum=250 Standard=45
        SearchTime = 45,
        -- Minimum=0 Maximum=8 Standard=0
        BonusGridSize = 0,
        EnableGravity = false,
    },
}
