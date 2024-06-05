return model =
  name: 'Crusader'
  level: 4
  model: 6
  size: 1.6
  specs:
    shield:
      capacity: [250,300]
      reload: [5,7]
    generator:
      capacity: [50,90]
      reload: [20,34]
    ship:
      mass: 250
      speed: [75,100]
      rotation: [40,70]
      acceleration: [80,100]
  bodies:
    main:
      section_segments: 8
      offset:
        x: 0
        y: 0
        z: 0
      position:
        x: [0,0,0,0,0,0,0,0]
        y: [-100,-99,-90,-30,30,100,80]
        z: [0,0,0,0,0,0,0]
      width: [0,5,15,40,25,20,0]
      height: [0,5,15,40,50,20,0]
      texture: [6,63,1,8,63,12]
    cockpit:
      section_segments: 8
      offset:
        x: 0
        y: -50
        z: 30
      position:
        x: [0,0,0,0,0]
        y: [-30,-10,0,10,20]
        z: [-13,-3,0,5,3]
      width: [3,13,15,9,3]
      height: [3,6,8,6,3]
      texture: [ 9 ]
    main_propulsor:
      section_segments: 8
      offset:
        x: 0
        y: 0
        z: 0
      position:
        x: [ 0 ]
        y: [ 50 ]
        z: [ 0 ]
      width: [ 25 ]
      height: [ 0 ]
      propeller: true
    side_propulsors:
      section_segments: 8
      offset:
        x: 60
        y: 20
        z: 0
      position:
        x: [-30,-10,0,0,0]
        y: [-40,-20,0,20,70]
        z: [0,0,0,0,0]
      width: [5,5,10,20,10]
      height: [5,5,10,10,10]
      texture: [ 63 ]
      propeller: true
    lasers:
      section_segments: 8
      offset:
        x: 45
        y: -20
        z: -5
      position:
        x: [0,0,0,0,0]
        y: [-40,-20,-30,20,70]
        z: [0,0,0,0,0]
      width: [0,5,8,12,1]
      height: [0,3,5,12,1]
      texture: [6,6,10]
      laser:
        damage: [20,35]
        rate: 3
        type: 1
        speed: [130,155]
        number: 1
        error: 0
  wings:
    main:
      offset:
        x: 20
        y: -25
        z: 5
      length: [100,15]
      width: [120,30,40]
      angle: [0,40]
      position: [30,90,85]
      texture: [11,63]
      bump:
        position: 0
        size: 20
    tail:
      offset:
        x: 0
        y: 75
        z: 20
      length: [30,40]
      width: [30,20,25]
      angle: [10,-30]
      position: [0,0,-30]
      texture: [ 63 ]
      bump:
        position: 0
        size: 20
