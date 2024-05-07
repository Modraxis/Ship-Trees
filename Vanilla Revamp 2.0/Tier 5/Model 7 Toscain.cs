return model =
  name: 'Toscain'
  level: 5
  model: 7
  size: 1.7
  specs:
    shield:
      capacity: [275,350]
      reload: [5,8]
    generator:
      capacity: [75,100]
      reload: [32,48]
    ship:
      mass: 300
      speed: [70,90]
      rotation: [50,75]
      acceleration: [80,110]
  bodies:
    front:
      section_segments: 8
      offset:
        x: 0
        y: 0
        z: 0
      position:
        x: [0,0,0,0,0]
        y: [-100,-95,-25,0,25]
        z: [0,0,0,0,0]
      width: [0,20,40,40,20]
      height: [0,10,35,20,5]
      texture: [63,11,2,63]
      laser:
        damage: [25,45]
        rate: 1
        type: 2
        speed: [145,190]
        number: 1
        recoil: 50
        error: 0
    cockpit:
      section_segments: 8
      offset:
        x: 0
        y: 0
        z: 10
      position:
        x: [0,0,0,0,0]
        y: [-70,-70,-25,0,100]
        z: [0,0,0,0,10]
      width: [0,10,15,15,10]
      height: [0,15,35,20,0]
      texture: [9,9,9,4]
    lasers:
      section_segments: 8
      angle: 15
      offset:
        x: 1
        y: -5
        z: -3
      position:
        x: [0,0,0]
        y: [-90,-70,-100]
        z: [0,0,0]
      width: [5,5,0]
      height: [5,5,0]
      texture: [ 6 ]
      laser:
        damage: [4,6]
        rate: 2
        type: 1
        speed: [100,130]
        number: 2
        angle: 35
        error: 0
    motor:
      section_segments: 8
      offset:
        x: 0
        y: 0
        z: 0
      position:
        x: [0,0,0,0,0]
        y: [10,20,30,100,95]
        z: [0,0,0,0,0]
      width: [0,40,50,50,0]
      height: [0,10,15,20,0]
      texture: [63,63,10,4]
    propulsors:
      section_segments: 8
      offset:
        x: 25
        y: 0
        z: 0
      position:
        x: [0,0,0]
        y: [30,105,100]
        z: [0,0,0]
      width: [15,15,0]
      height: [10,10,0]
      propeller: true
      texture: [ 12 ]
  wings:
    main:
      doubleside: true
      offset:
        x: 30
        y: 80
        z: 0
      length: [70,20]
      width: [80,20]
      angle: [0,0]
      position: [-20,0]
      texture: [ 11 ]
      bump:
        position: 20
        size: 10
    winglets:
      doubleside: true
      offset:
        x: 98
        y: 81
        z: -20
      length: [20,50,20]
      width: [20,35,20]
      angle: [90,90,90]
      position: [0,0,0,0]
      texture: [ 63 ]
      bump:
        position: 30
        size: 50
