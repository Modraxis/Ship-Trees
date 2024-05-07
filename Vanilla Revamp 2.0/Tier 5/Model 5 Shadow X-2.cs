return model =
  name: 'Shadow X-2'
  level: 5
  model: 5
  size: 1.3
  specs:
    shield:
      capacity: [150,220]
      reload: [5,7]
    generator:
      capacity: [80,145]
      reload: [20,34]
    ship:
      mass: 150
      speed: [110,145]
      rotation: [35,55]
      acceleration: [140,160]
  bodies:
    main:
      section_segments: 10
      offset:
        x: 0
        y: 0
        z: 0
      position:
        x: [0,0,0,0,0,0,0,0,0,0,0,0]
        y: [-100,-98,-95,-70,-40,0,40,70,80,90,100]
        z: [0,0,0,0,0,0,0,0,0,0,0]
      width: [0,5,10,20,30,20,20,30,30,30,20,0]
      height: [0,4,4,20,20,10,10,15,15,15,10,10]
      texture: [12,5,63,4,4,3,4,4,5]
    back:
      section_segments: 10
      offset:
        x: 0
        y: 0
        z: 0
      position:
        x: [0,0,0,0,0]
        y: [90,95,100,105,90]
        z: [0,0,0,0,0]
      width: [10,15,18,19,2]
      height: [3,5,7,8,2]
      texture: [ 63 ]
      propeller: true
    cockpit:
      section_segments: 8
      offset:
        x: 0
        y: -25
        z: 12
      position:
        x: [0,0,0,0,0,0]
        y: [-45,-40,-25,0,5]
        z: [0,0,0,0,0,0]
      width: [0,10,15,5,0]
      height: [0,10,15,5,0]
      texture: [ 9 ]
    laser:
      section_segments: 10
      offset:
        x: 50
        y: 10
        z: -13
      position:
        x: [0,0,0,0,0,0,0,0,0,0]
        y: [-30,-25,0,10,20,25,30,40,70,60]
        z: [0,0,0,0,0,0,0,0,0,0]
      width: [0,10,15,15,15,10,10,15,10,0]
      height: [0,10,15,15,15,10,10,15,5,0]
      texture: [6,4,10,3,4,3,2]
      propeller: true
      laser:
        damage: [5,7]
        rate: 10
        type: 1
        speed: [160,190]
        number: 1
  wings:
    top:
      doubleside: true
      offset:
        x: 10
        y: 60
        z: 5
      length: [ 30 ]
      width: [50,30]
      angle: [ 60 ]
      position: [0,50]
      texture: [ 3 ]
      bump:
        position: 10
        size: 10
    side:
      doubleside: true
      offset:
        x: 10
        y: 70
        z: 5
      length: [ 30 ]
      width: [40,20]
      angle: [ -13 ]
      position: [0,60]
      texture: [ 63 ]
      bump:
        position: 10
        size: 10
    wings:
      offset:
        x: 0
        y: 35
        z: 0
      length: [ 80 ]
      width: [100,70]
      angle: [ 0 ]
      position: [-80,50]
      texture: [ 4 ]
      bump:
        position: 10
        size: 15
