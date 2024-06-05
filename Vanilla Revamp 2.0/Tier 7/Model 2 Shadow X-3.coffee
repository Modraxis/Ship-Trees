return model =
  name: 'Shadow X-3'
  level: 7
  model: 2
  size: 2.5
  specs:
    shield:
      capacity: [500,500]
      reload: [10,10]
    generator:
      capacity: [225,225]
      reload: [65,65]
    ship:
      mass: 225
      speed: [110,110]
      rotation: [50,50]
      acceleration: [90,90]
  bodies:
    main:
      section_segments: 20
      offset:
        x: 0
        y: 0
        z: 0
      position:
        x: [0,0,0,0,0,0,0,0,0,0,0,0]
        y: [-125,-123,-110,-70,-40,0,40,70,80,90,100]
        z: [0,0,0,-2,0,0,0,0,0,0,0]
      width: [0,5,10,20,30,20,20,30,30,30,20,0]
      height: [0,5,10,30,20,10,10,15,15,15,10,10]
      texture: [12,4,15,4,63,63,4,4,5]
      laser:
        damage: [200,200]
        rate: 2
        type: 1
        speed: [150,150]
        number: 1
        recoil: 200
    air:
      section_segments: 10
      offset:
        x: 0
        y: 0
        z: 0
      position:
        x: [0,0,0,0,0,0,0,0,0,0]
        y: [0,-80,-30,-10,10,30,50]
        z: [0,0,0,0,0,0,0]
      width: [0,5,35,30,30,32,20]
      height: [0,15,10,10,10,10,10,15,15,15,10,10]
      texture: [4,3,2,2,2,3]
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
      width: [10,15,18,22,2]
      height: [3,5,7,8,2]
      texture: [ 63 ]
      propeller: true
    cockpit:
      section_segments: 8
      offset:
        x: 0
        y: -30
        z: 18
      position:
        x: [0,0,0,0,0,0,0,0]
        y: [-40,-25,0,25,60,90,100]
        z: [10,5,0,0,-10,-8,-10]
      width: [0,10,15,10,20,15,10]
      height: [0,10,20,10,10,10,10]
      texture: [9,9,9,10,63,3]
    booster1:
      section_segments: 10
      offset:
        x: 35
        y: -10
        z: -15
      position:
        x: [0,0,0,0,0,0,0,0,0,0]
        y: [-35,-25,0,10,20,25,30,40,70,60]
        z: [0,0,0,0,0,0,0,0,0,0]
      width: [0,10,15,15,15,10,10,15,12,0]
      height: [0,10,15,15,15,10,10,15,5,0]
      texture: [6,4,10,3,4,3,2]
      propeller: true
      laser:
        damage: [25,25]
        rate: 1
        type: 1
        speed: [150,150]
        number: 1
    booster2:
      section_segments: 10
      offset:
        x: 65
        y: 10
        z: -15
      position:
        x: [0,0,0,0,0,0,0,0,0,0]
        y: [-35,-25,0,10,20,25,30,40,70,60]
        z: [0,0,0,0,0,0,0,0,0,0]
      width: [0,10,15,15,15,10,10,15,12,0]
      height: [0,10,15,15,15,10,10,15,5,0]
      texture: [4,4,10,3,4,3,2]
      propeller: true
  wings:
    wings:
      doubleside: true
      offset:
        x: 10
        y: 0
        z: 5
      length: [28,15,25,20,20]
      width: [100,60,80,50,70]
      angle: [-10,5,0,0,0]
      position: [-40,0,40,10,60]
      texture: [ 4 ]
      bump:
        position: -20
        size: 15
    sideBack:
      doubleside: true
      offset:
        x: 20
        y: 68
        z: 0
      length: [ 30 ]
      width: [30,15]
      angle: [ -13 ]
      position: [0,30]
      texture: [ 63 ]
      bump:
        position: 10
        size: 10
    sideFront:
      doubleside: true
      offset:
        x: 10
        y: -95
        z: 0
      length: [ 30 ]
      width: [30,15]
      angle: [ -13 ]
      position: [0,40]
      texture: [ 63 ]
      bump:
        position: 10
        size: 10
    top:
      doubleside: true
      offset:
        x: 10
        y: 60
        z: 5
      length: [ 30 ]
      width: [50,30]
      angle: [ 50 ]
      position: [0,50]
      texture: [ 3 ]
      bump:
        position: 10
        size: 10
