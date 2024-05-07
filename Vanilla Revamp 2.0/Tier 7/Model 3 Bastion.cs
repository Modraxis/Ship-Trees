return model =
  name: 'Bastion'
  level: 7
  model: 3
  size: 3.2
  specs:
    shield:
      capacity: [400,400]
      reload: [10,10]
    generator:
      capacity: [350,350]
      reload: [110,110]
    ship:
      mass: 275
      speed: [80,80]
      rotation: [25,25]
      acceleration: [105,105]
  bodies:
    main:
      section_segments: 8
      offset:
        x: 0
        y: 30
        z: 10
      position:
        x: [0,0,0,0,0,0,0]
        y: [-40,-50,-20,0,20,40,25]
        z: [0,0,0,0,0,0,0]
      width: [0,5,22,18,16,15,0]
      height: [0,2,12,16,16,15,0]
      texture: [10,1,1,10,8,17]
      propeller: true
    thrusters:
      section_segments: 8
      offset:
        x: 40
        y: 23
        z: -24
      position:
        x: [0,0,0,0,0,0]
        y: [-25,-20,0,20,40,30]
        z: [0,0,0,0,0,0]
      width: [0,8,12,8,8,0]
      height: [0,12,12,8,8,0]
      texture: [63,2,2,2,17]
      propeller: true
    cockpit:
      section_segments: 8
      offset:
        x: 0
        y: 10
        z: 20
      position:
        x: [0,0,0,0,0,0,0]
        y: [-15,-10,0,11,35]
        z: [-5,-3,-1,0,0]
      width: [0,5,10,10,0]
      height: [0,3,5,7,0]
      texture: [ 9 ]
    cannon1:
      section_segments: 4
      offset:
        x: 10
        y: -100
        z: 1
      position:
        x: [0,0,0,0,0,0,0]
        y: [-10,0,20,30,40]
        z: [0,0,0,0,0]
      width: [0,2,4,7,3]
      height: [0,1,3,6,0]
      texture: [17,4]
      laser:
        damage: [10,10]
        rate: 4
        type: 1
        speed: [175,175]
        number: 1
    cannon2:
      section_segments: 4
      offset:
        x: 42.5
        y: -149
        z: 8
      position:
        x: [0,0,0,0,0,0,0]
        y: [-10,0,20,30,40]
        z: [0,0,0,0,0]
      width: [0,2,4,7,3]
      height: [0,1,3,6,0]
      texture: [17,4]
      angle: 1
      laser:
        damage: [10,10]
        rate: 6
        type: 1
        speed: [180,180]
        number: 1
    cannon3:
      section_segments: 4
      offset:
        x: 75
        y: -125
        z: -8
      position:
        x: [0,0,0,0,0,0,0]
        y: [-10,0,20,30,40]
        z: [0,0,0,0,0]
      width: [0,2,4,7,3]
      height: [0,1,3,6,0]
      texture: [17,4]
      angle: 3
      laser:
        damage: [10,10]
        rate: 3
        type: 1
        speed: [170,170]
        number: 1
  wings:
    main1:
      doubleside: true
      offset:
        x: 9
        y: -5
        z: 0
      length: [0,15,0,7]
      width: [0,160,70,30,30]
      angle: [0,20,0,-10]
      position: [30,-20,30,30,30]
      texture: [13,63,13,8]
      bump:
        position: 35
        size: 5
    main2:
      doubleside: true
      offset:
        x: 30
        y: -5
        z: 0
      length: [0,15,0,20]
      width: [0,80,90,200,30]
      angle: [30,30,30,30]
      position: [30,30,10,-45,30]
      texture: [13,3,13,4]
      bump:
        position: 35
        size: 7
    main3:
      doubleside: true
      offset:
        x: 0
        y: 5
        z: -7
      length: [45,35,0,20]
      width: [40,40,40,200,40]
      angle: [-20,20,-20,-5]
      position: [20,30,0,-30,10]
      texture: [0,8,13,63]
      bump:
        position: 35
        size: 20
