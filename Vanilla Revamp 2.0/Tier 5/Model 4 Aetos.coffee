return model =
  name: 'Aetos'
  level: 5
  model: 4
  size: 1.5
  specs:
    shield:
      capacity: [200,300]
      reload: [5,7]
    generator:
      capacity: [80,140]
      reload: [35,45]
    ship:
      mass: 175
      speed: [90,120]
      rotation: [70,90]
      acceleration: [110,130]
  bodies:
    main:
      section_segments: 8
      offset:
        x: 0
        y: 0
        z: 0
      position:
        x: [0,0,0,0,0,0,0]
        y: [-100,-99,-98,-50,0,100,80]
        z: [0,0,0,0,0,0,0]
      width: [0,5,6,17,28,20,0]
      height: [0,2,4,15,25,25,0]
      texture: [4,6,10,10,11,12]
      propeller: true
    cockpit:
      section_segments: 8
      offset:
        x: 0
        y: -60
        z: 10
      position:
        x: [0,0,0,0,0,0,0]
        y: [-10,0,20,30,40]
        z: [0,0,0,0,0]
      width: [0,5,10,10,0]
      height: [0,5,10,12,0]
      texture: [ 9 ]
    lasers:
      section_segments: 8
      offset:
        x: 81
        y: -15
        z: -30
      position:
        x: [0,0,0,0,0]
        y: [25,70,10,80,90]
        z: [0,0,0,0,0]
      width: [5,0,0,5,0]
      height: [5,5,0,5,0]
      texture: [63,63,6]
      angle: 2
      laser:
        damage: [6,10]
        rate: 5
        type: 1
        speed: [120,180]
        number: 1
        angle: 0
        error: 0
  wings:
    top:
      doubleside: true
      offset:
        x: 15
        y: 40
        z: 0
      length: [ 50 ]
      width: [70,30]
      angle: [ 70 ]
      position: [0,30]
      texture: [ 63 ]
      bump:
        position: 10
        size: 10
    main:
      doubleside: true
      offset:
        x: 0
        y: 25
        z: 15
      length: [90,40]
      width: [70,50,30]
      angle: [-30,-40]
      position: [30,20,-20]
      texture: [8,63]
      bump:
        position: 10
        size: 10
