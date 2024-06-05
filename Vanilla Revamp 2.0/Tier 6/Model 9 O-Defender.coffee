return model =
  name: 'O-Defender'
  level: 6
  model: 9
  size: 2.2
  specs:
    shield:
      capacity: [400,550]
      reload: [9,13]
    generator:
      capacity: [70,100]
      reload: [25,40]
    ship:
      mass: 550
      speed: [70,80]
      rotation: [30,40]
      acceleration: [80,110]
  bodies:
    main:
      section_segments: 8
      offset:
        x: 0
        y: 0
        z: 0
      position:
        x: [0,0,0,0,0,0,0,0]
        y: [-90,-88,0,40,90,95,100,90]
        z: [0,0,0,0,0,0,0,0]
      width: [5,6,25,25,15,18,15,0]
      height: [2,10,40,40,20,18,15,0]
      texture: [63,1,4,10,63,63,17]
      propeller: true
      laser:
        damage: [35,60]
        rate: 2
        type: 2
        speed: [130,180]
        number: 1
        angle: 0
        error: 0
    side:
      section_segments: 10
      offset:
        x: 50
        y: 0
        z: 0
      position:
        x: [-40,-5,15,25,20,0,-50]
        y: [-100,-70,-40,-10,20,50,90]
        z: [0,0,0,0,0,0,0]
      width: [5,20,20,20,20,20,5]
      height: [15,25,30,30,30,25,15]
      texture: [0,1,2,3,4,63]
    cockpit:
      section_segments: 8
      offset:
        x: 0
        y: -60
        z: 18
      position:
        x: [0,0,0,0,0,0,0]
        y: [-10,0,20,30,40]
        z: [0,0,0,0,0]
      width: [0,5,10,10,0]
      height: [0,5,10,12,0]
      texture: [ 9 ]
    top_propulsor:
      section_segments: 8
      offset:
        x: 20
        y: -100
        z: 0
      position:
        x: [-3,0,0,0,0,-5,-5]
        y: [70,75,100,120,150,175,175]
        z: [0,0,0,0,0,0,0]
      width: [0,10,20,22,20,10,0]
      height: [0,20,25,25,25,15,0]
      propeller: false
      texture: [2,3,63,11,1]
  wings: join:
    offset:
      x: 0
      y: 20
      z: 0
    length: [80,0]
    width: [130,50]
    angle: [ -1 ]
    position: [0,-30]
    texture: [ 8 ]
    bump:
      position: -20
      size: 15
