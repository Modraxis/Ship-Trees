return model =
  name: 'Condor'
  level: 6
  model: 4
  size: 1.5
  specs:
    shield:
      capacity: [225,400]
      reload: [7,10]
    generator:
      capacity: [70,130]
      reload: [30,48]
    ship:
      mass: 200
      speed: [95,120]
      rotation: [50,70]
      acceleration: [80,120]
  bodies:
    main:
      section_segments: 12
      offset:
        x: 0
        y: 0
        z: 0
      position:
        x: [0,0,0,0,0,0,0,0,0,0,0,0,0,0]
        y: [-110,-95,-100,-100,-45,-40,-25,-23,15,20,55,80,100,90]
        z: [-10,-9,-8,-7,-6,-4,-2,0,0,0,0,0,0,0]
      width: [0,2,5,10,25,27,27,25,25,27,40,35,30,0]
      height: [0,2,5,10,25,27,27,25,25,27,20,15,10,0]
      texture: [6,2,3,10,5,63,5,2,5,3,63,11,4]
      propeller: true
      laser:
        damage: [30,60]
        rate: 2
        type: 2
        speed: [150,200]
        number: 1
        angle: 0
        error: 0
    cannons:
      section_segments: 12
      offset:
        x: 75
        y: 30
        z: -25
      position:
        x: [0,0,0,0,0,0,0]
        y: [-50,-45,-20,0,20,50,55]
        z: [0,0,0,0,0,0,0]
      width: [0,5,10,10,10,10,0]
      height: [0,5,15,15,10,5,0]
      angle: 0
      laser:
        damage: [3,6]
        rate: 4
        type: 1
        speed: [100,130]
        number: 1
        angle: 0
        error: 0
      propeller: false
      texture: [6,4,10,4,63,4]
    cockpit:
      section_segments: 12
      offset:
        x: 0
        y: -60
        z: 8
      position:
        x: [0,0,0,0]
        y: [-25,-8,20,65]
        z: [0,0,0,0]
      width: [0,10,10,0]
      height: [0,12,15,5]
      texture: [ 9 ]
  wings:
    back:
      offset:
        x: 0
        y: 25
        z: 10
      length: [90,40]
      width: [70,50,30]
      angle: [-30,40]
      position: [0,20,0]
      texture: [11,63]
      doubleside: true
      bump:
        position: 10
        size: 20
    front:
      offset:
        x: 0
        y: 55
        z: 10
      length: [90,40]
      width: [70,50,30]
      angle: [-30,-40]
      position: [-60,-20,-20]
      texture: [11,63]
      doubleside: true
      bump:
        position: 10
        size: 10
