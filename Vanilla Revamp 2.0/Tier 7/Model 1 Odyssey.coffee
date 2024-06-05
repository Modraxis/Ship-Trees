return model =
  name: 'Odyssey'
  level: 7
  model: 1
  size: 3.1
  specs:
    shield:
      capacity: [750,750]
      reload: [15,15]
    generator:
      capacity: [330,330]
      reload: [120,120]
    ship:
      mass: 600
      speed: [45,45]
      rotation: [20,20]
      acceleration: [150,150]
  tori: circle:
    segments: 20
    radius: 95
    section_segments: 12
    offset:
      x: 0
      y: 0
      z: 0
    position:
      x: [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
      y: [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
      z: [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
    width: [20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20]
    height: [8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8]
    texture: [63,63,4,10,4,4,10,4,63,63,63,63,3,10,3,3,10,3,63]
  bodies:
    main:
      section_segments: 16
      offset:
        x: 0
        y: -10
        z: 0
      position:
        x: [0,0,0,0,0,0,0,0,0,0,0,0]
        y: [-130,-130,-85,-70,-60,-20,-25,40,40,100,90]
        z: [0,0,0,0,0,0,0,0,0,0,0]
      width: [0,25,40,45,10,12,30,30,40,30,0]
      height: [0,20,25,25,10,12,25,25,20,10,0]
      texture: [4,15,63,4,4,4,11,10,4,12]
    cannonmain:
      section_segments: 6
      offset:
        x: 0
        y: -115
        z: 0
      position:
        x: [0,0,0,0]
        y: [-25,-30,-20,0]
        z: [0,0,0,0]
      width: [0,20,15,7]
      height: [0,10,9,7]
      texture: [6,6,6,10]
      laser:
        damage: [250,250]
        rate: 1
        type: 1
        speed: [105,105]
        number: 1
        error: 0
        recoil: 400
    laser1:
      section_segments: 8
      offset:
        x: 110
        y: 0
        z: 0
      position:
        x: [0,0,0,0]
        y: [-25,-30,-20,0]
        z: [0,0,0,0]
      width: [0,3,5,5]
      height: [0,3,5,5]
      texture: [12,6,63]
      laser:
        damage: [20,20]
        rate: 3
        type: 1
        speed: [200,200]
        number: 1
        error: 0
    laser2:
      section_segments: 8
      offset:
        x: 110
        y: 0
        z: 0
      position:
        x: [0,0,0,0]
        y: [-25,-30,-20,0]
        z: [0,0,0,0]
      width: [0,3,5,5]
      height: [0,3,5,5]
      texture: [12,6,63]
      angle: 180
      laser:
        damage: [20,20]
        rate: 3
        type: 1
        speed: [200,200]
        number: 1
        error: 0
    cockpit:
      section_segments: 8
      offset:
        x: 0
        y: 0
        z: 15
      position:
        x: [0,0,0,0,0,0,0]
        y: [-30,-10,0,10,30]
        z: [0,0,0,0,0]
      width: [0,12,15,10,0]
      height: [0,20,22,18,0]
      texture: [ 9 ]
    bumpers:
      section_segments: 8
      offset:
        x: 85
        y: 20
        z: 0
      position:
        x: [-10,-5,5,10,5,-10,-15]
        y: [-90,-85,-40,0,20,60,65]
        z: [0,0,0,0,0,0,0]
      width: [0,10,15,15,15,5,0]
      height: [0,20,35,35,25,15,0]
      texture: [11,2,63,4,3]
      angle: 0
    toppropulsors:
      section_segments: 8
      offset:
        x: 17
        y: 50
        z: 15
      position:
        x: [0,0,0,0,0,0,0,0,0,0]
        y: [-20,-15,-5,10,20,25,30,40,50,40]
        z: [0,0,0,0,0,0,0,0,0,0]
      width: [0,10,15,15,15,10,10,15,10,0]
      height: [0,10,15,15,15,10,10,15,10,0]
      texture: [3,4,10,3,3,63,4,13,17]
      propeller: true
    bottompropulsors:
      section_segments: 8
      offset:
        x: 17
        y: 50
        z: -15
      position:
        x: [0,0,0,0,0,0,0,0,0,0]
        y: [-20,-15,-5,10,20,25,30,40,50,40]
        z: [0,0,0,0,0,0,0,0,0,0]
      width: [0,10,15,15,15,10,10,15,10,0]
      height: [0,10,15,15,15,10,10,15,10,0]
      texture: [3,4,10,3,3,63,4,4,17]
      propeller: true
  wings:
    topjoin:
      offset:
        x: 0
        y: -3
        z: 0
      doubleside: true
      length: [ 100 ]
      width: [20,20]
      angle: [ 25 ]
      position: [0,0,0,50]
      texture: [ 1 ]
      bump:
        position: 10
        size: 30
    bottomjoin:
      offset:
        x: 0
        y: -3
        z: 0
      doubleside: true
      length: [ 100 ]
      width: [20,20]
      angle: [ -25 ]
      position: [0,0,0,50]
      texture: [ 1 ]
      bump:
        position: -10
        size: 30
