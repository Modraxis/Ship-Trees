return model =
  name: 'Mercury'
  level: 4
  model: 2
  size: 1.3
  specs:
    shield:
      capacity: [150,200]
      reload: [3,5]
    generator:
      capacity: [100,150]
      reload: [30,50]
    ship:
      mass: 200
      speed: [85,105]
      rotation: [60,90]
      acceleration: [60,80]
  bodies:
    main:
      section_segments: 8
      offset:
        x: 0
        y: 0
        z: 10
      position:
        x: [0,0,0,0,0,0,0,0,0]
        y: [-45,-50,-40,-30,0,50,100,90]
        z: [0,0,0,0,0,0,0,0]
      width: [1,5,15,20,30,35,20,0]
      height: [1,5,10,15,25,15,10,0]
      texture: [1,4,3,63,11,10,12]
      propeller: true
      laser:
        damage: [20,40]
        rate: 1
        type: 2
        speed: [170,200]
        number: 1
        error: 0
    cockpit:
      section_segments: 8
      offset:
        x: 0
        y: 20
        z: 20
      position:
        x: [0,0,0,0,0,0,0]
        y: [-40,-20,0,20,50]
        z: [0,0,0,0,0]
      width: [0,10,15,10,0]
      height: [0,18,25,18,0]
      texture: [4,9,4,4]
      propeller: false
    deco:
      section_segments: 8
      offset:
        x: 70
        y: 0
        z: -10
      position:
        x: [0,0,0,10,-5,0,0,0]
        y: [-115,-80,-100,-30,0,30,100,90]
        z: [0,0,0,0,0,0,0,0]
      width: [1,5,10,15,15,20,10,0]
      height: [1,5,15,20,35,30,10,0]
      texture: [6,6,4,63,63,4,12]
      angle: 0
      propeller: true
    wingends:
      section_segments: 8
      offset:
        x: 115
        y: 25
        z: -5
      position:
        x: [0,2,4,2,0,0]
        y: [-20,-10,0,10,20,15]
        z: [0,0,0,0,0,0]
      width: [2,3,6,3,4,0]
      height: [5,15,22,17,5,0]
      texture: [4,4,4,4,6]
      propeller: true
      angle: 2
      laser:
        damage: [3,5]
        rate: 4
        type: 1
        speed: [150,180]
        number: 1
        error: 0
  wings:
    main:
      length: [80,40]
      width: [40,30,20]
      angle: [-10,20]
      position: [30,50,30]
      texture: [11,11]
      bump:
        position: 30
        size: 10
      offset:
        x: 0
        y: 0
        z: 0
    font:
      length: [80,30]
      width: [20,15]
      angle: [-10,20]
      position: [-20,-40]
      texture: [ 63 ]
      bump:
        position: 30
        size: 10
      offset:
        x: 0
        y: 0
        z: 0
