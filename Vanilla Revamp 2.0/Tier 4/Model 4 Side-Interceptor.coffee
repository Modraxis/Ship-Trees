return model =
  name: 'Side-Interceptor'
  level: 4
  model: 4
  size: 1.6
  specs:
    shield:
      capacity: [175,225]
      reload: [3,6]
    generator:
      capacity: [100,150]
      reload: [30,40]
    ship:
      mass: 120
      speed: [80,125]
      rotation: [50,100]
      acceleration: [110,140]
  bodies:
    main:
      section_segments: 12
      offset:
        x: 0
        y: 0
        z: 0
      position:
        x: [0,0,0,0,0,0,0,0,0]
        y: [-30,-22,-15,0,15,22,30,20]
        z: [0,0,0,0,0,0,0,0,0,0]
      width: [5,10,25,30,25,10,15,0]
      height: [5,10,25,30,25,10,15,0]
      texture: [1,3,63,63,3,4,12]
      propeller: true
    cockpit:
      section_segments: 8
      offset:
        x: 0
        y: -20
        z: 0
      position:
        x: [0,0,0,0,0,0,0]
        y: [-10,-8,0]
        z: [0,0,0]
      width: [0,10,10]
      height: [0,10,10]
      texture: [5,9,5]
      propeller: false
    cannons:
      section_segments: 12
      offset:
        x: 60
        y: 0
        z: 0
      position:
        x: [0,0,0,0,0,0,0]
        y: [-25,-30,-20,0,20,30,20]
        z: [0,0,0,0,0,0,0]
      width: [0,3,5,5,5,3,0]
      height: [0,3,5,5,5,3,0]
      texture: [12,6,63,63,6,12]
      angle: 0
      laser:
        damage: [5,7]
        rate: 7
        type: 1
        speed: [100,200]
        number: 1
        error: 5
  wings:
    wings1:
      doubleside: true
      offset:
        x: 60
        y: 20
        z: 0
      length: [-20,-10,-40]
      width: [50,50,130,30]
      angle: [280,315,315]
      position: [0,0,-50,0]
      texture: 4
      bump:
        position: 10
        size: -10
    wings2:
      doubleside: true
      offset:
        x: 60
        y: 20
        z: 0
      length: [20,10,40]
      width: [50,50,130,30]
      angle: [-100,-135,-135]
      position: [0,0,-50,0]
      texture: 4
      bump:
        position: 10
        size: 10
    join:
      doubleside: true
      offset:
        x: 0
        y: 0
        z: 0
      length: [ 61 ]
      width: [10,6]
      angle: [ 0 ]
      position: [0,0,0,50]
      texture: 63
      bump:
        position: 10
        size: 20
