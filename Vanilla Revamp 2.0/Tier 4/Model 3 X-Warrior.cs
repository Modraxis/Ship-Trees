return model =
  name: 'X-Warrior'
  level: 4
  model: 3
  size: 1.6
  specs:
    shield:
      capacity: [150,200]
      reload: [3,5]
    generator:
      capacity: [90,150]
      reload: [35,55]
    ship:
      mass: 250
      speed: [75,100]
      rotation: [50,90]
      acceleration: [90,110]
  bodies:
    main:
      section_segments: 8
      offset:
        x: 0
        y: 0
        z: 0
      position:
        x: [0,0,0,0,0,0,0,0,0,0]
        y: [-100,-99,-50,0,10,30,50,80,100,90]
        z: [-10,-10,-5,0,0,0,0,0,0,0,0]
      width: [0,5,30,35,25,30,50,50,20,0]
      height: [0,5,20,20,20,20,20,20,10,0]
      texture: [4,2,10,2,63,11,4,63,12]
      propeller: true
    cockpit:
      section_segments: 8
      offset:
        x: 0
        y: -20
        z: 5
      position:
        x: [0,0,0,0,0,0,0]
        y: [-30,-20,0,30,40]
        z: [0,0,0,0,0]
      width: [0,10,15,10,0]
      height: [0,18,25,18,0]
      texture: 9
      propeller: false
    cannons:
      section_segments: 12
      offset:
        x: 30
        y: -70
        z: 0
      position:
        x: [0,0,0,0,0]
        y: [-30,-20,0,20,30]
        z: [0,0,0,0,0]
      width: [3,5,5,5,3]
      height: [3,5,15,15,3]
      texture: [6,4,4,6]
      angle: 0
      laser:
        damage: [5,8]
        rate: 3
        type: 1
        speed: [120,180]
        number: 1
        error: 0
    wingendtop:
      section_segments: 12
      offset:
        x: 105
        y: 50
        z: 40
      position:
        x: [0,0,0,0,0,0,0]
        y: [-65,-70,-20,0,20,30,5]
        z: [0,0,0,0,0,0,0]
      width: [0,2,3,7,7,5,0]
      height: [0,2,3,7,7,5,0]
      texture: [12,63,63,11,63,12]
      angle: 0
    wingendbottom:
      section_segments: 12
      offset:
        x: 105
        y: 50
        z: -40
      position:
        x: [0,0,0,0,0,0,0]
        y: [-65,-70,-20,0,20,30,25]
        z: [0,0,0,0,0,0,0]
      width: [0,2,3,7,7,5,0]
      height: [0,2,3,7,7,5,0]
      texture: [12,63,63,11,63,12]
      angle: 0
      laser:
        damage: [3,5]
        rate: 2.5
        type: 1
        speed: [100,160]
        number: 1
        error: 0
    propellers:
      section_segments: 12
      offset:
        x: 40
        y: 60
        z: 0
      position:
        x: [0,0,5,3,5,0,0]
        y: [-35,-40,-30,0,40,50,40]
        z: [0,0,0,0,0,0,0]
      width: [0,5,10,10,15,10,0]
      height: [0,5,25,30,25,5,0]
      texture: 4
      angle: 0
      propeller: true
  wings:
    xwing1:
      doubleside: true
      offset:
        x: 0
        y: 70
        z: 0
      length: [80,35]
      width: [50,40,30]
      angle: [20,20]
      position: [0,-10,-20]
      texture: [1,10]
      bump:
        position: 10
        size: 20
    xwing2:
      doubleside: true
      offset:
        x: 0
        y: 70
        z: 0
      length: [80,35]
      width: [50,40,30]
      angle: [-20,-20]
      position: [0,-10,-20]
      texture: [1,1]
      bump:
        position: 10
        size: 20
    winglets2:
      offset:
        x: 30
        y: -40
        z: 0
      length: [20,10]
      width: [30,20,5]
      angle: [-10,20]
      position: [0,0,0]
      texture: 63
      bump:
        position: 30
        size: 10
