return model =
  name: 'Aries'
  level: 7
  model: 4
  size: 3.9
  specs:
    shield:
      capacity: [775,775]
      reload: [11,11]
    generator:
      capacity: [180,180]
      reload: [100,100]
    ship:
      mass: 700
      speed: [75,75]
      rotation: [25,25]
      acceleration: [95,95]
  bodies:
    main:
      section_segments: 12
      offset:
        x: 0
        y: -5
        z: 8
      position:
        x: [0,0,0,0,0,0,0,0,0,0,0]
        y: [-60,-40,-30,-15,0,15,25,45,70]
        z: [0,0,0,0,0,0,0,0,0]
      width: [0,15,20,22,22,18,15,10,0]
      height: [0,10,13,15,15,15,12,10,0]
      texture: [2,15,15,3,4,3,63,15]
    mainlow:
      section_segments: 6
      angle: 0
      offset:
        x: 0
        y: 5
        z: 0
      position:
        x: [0,0,0,0,0,0,0,0,0,0,0]
        y: [-100,-95,-80,-70,-10,10,60,70,85,90,85]
        z: [0,0,0,0,0,0,0,0,0,0,0]
      width: [0,20,25,10,12,12,15,20,20,16,0]
      height: [0,10,12,8,12,12,8,12,10,7,0]
      texture: [3.9,63,3.9,3.9,3.9,3.9,3.9,63,12.9,16.9]
      propeller: true
    cockpit:
      section_segments: 8
      offset:
        x: 0
        y: -20
        z: 7
      position:
        x: [0,0,0,0,0,0,0]
        y: [-30,-15,0,30,60]
        z: [9,0,0,3,5]
      width: [3,12,15,10,0]
      height: [0,20,24,19,0]
      texture: [9,9,63,4]
    frontjoin:
      section_segments: 6
      angle: 45
      offset:
        x: 8
        y: 0
        z: -3
      position:
        x: [0,0,0,0]
        y: [-60,-55,-40,-30]
        z: [0,0,0,0]
      width: [0,10,15,10]
      height: [0,10,12,8]
      texture: [3.9,63,3.9]
    arm110:
      section_segments: 6
      angle: 110
      offset:
        x: 10
        y: -10
        z: 0
      position:
        x: [0,0,0,0,0]
        y: [-90,-85,-70,-60,-10]
        z: [0,0,0,0,0]
      width: [0,18,22,10,12]
      height: [0,10,12,8,12]
      texture: [3.9,63,3.9]
    arm140:
      section_segments: 6
      angle: 140
      offset:
        x: 10
        y: 0
        z: 0
      position:
        x: [0,0,0,0,0]
        y: [-90,-85,-70,-60,-10]
        z: [0,0,0,0,0]
      width: [0,18,22,10,12]
      height: [0,10,12,8,12]
      texture: [3.9,63,3.9]
    cannon:
      section_segments: 6
      offset:
        x: 0
        y: -68
        z: 0
      position:
        x: [0,0,0]
        y: [-28,-30,-20]
        z: [0,0,0]
      width: [0,10,8]
      height: [0,5,5]
      texture: [ 5.9 ]
      laser:
        damage: [120,120]
        rate: 2
        type: 1
        speed: [105,105]
        number: 1
        error: 0
        recoil: 150
    spike1:
      section_segments: 6
      offset:
        x: 59
        y: 15.5
        z: 9
      position:
        x: [0,0,0,0,0,0]
        y: [-35,-30,-20,0,10,12]
        z: [0,0,0,0,-5,-10]
      width: [0,3,5,7,6,0]
      height: [0,3,5,7,6,0]
      texture: [2,3,12.9,3.9]
      angle: -120
      laser:
        damage: [15,15]
        rate: 2
        type: 1
        speed: [155,155]
        number: 1
        error: 0
        recoil: 0
    spike2:
      section_segments: 6
      offset:
        x: 40
        y: 58
        z: 11
      position:
        x: [0,0,0,0,0,0]
        y: [-35,-30,-20,0,10,12]
        z: [0,0,0,0,-5,-10]
      width: [0,3,5,7,6,0]
      height: [0,3,5,7,6,0]
      texture: [2,3,12.9,3.9]
      angle: 215
      laser:
        damage: [15,15]
        rate: 2
        type: 1
        speed: [155,155]
        number: 1
        error: 0
        recoil: 0
    frontside:
      section_segments: 6
      offset:
        x: 38
        y: -35
        z: 0
      position:
        x: [0,0,0,0,0,0,0]
        y: [-50,-35,-20,0,20,35,50]
        z: [0,0,0,0,0,0,0]
      width: [0,7,10,10,10,7,0]
      height: [10,15,15,15,15,15,0]
      texture: [2.9,63,3.9,3.9,63,2.9]
      angle: 18
  wings: side_joins:
    offset:
      x: 0
      y: 5
      z: 5
    length: [40,30]
    width: [50,30,0]
    angle: [30,-10]
    position: [0,0,50]
    texture: [11,3]
    bump:
      position: 10
      size: 20
