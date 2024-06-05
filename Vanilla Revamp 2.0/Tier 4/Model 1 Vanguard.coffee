return model =
  name: 'Vanguard'
  level: 4
  model: 1
  size: 1.2
  specs:
    shield:
      capacity: [140,190]
      reload: [3,4]
    generator:
      capacity: [80,140]
      reload: [25,35]
    ship:
      mass: 200
      speed: [75,90]
      rotation: [90,120]
      acceleration: [75,100]
  bodies:
    main:
      section_segments: 11
      offset:
        x: 0
        y: -47
        z: 0
      position:
        x: [0,0,0,0,0,0,0,0]
        y: [0,6,12,48,77,110,137,141]
        z: [0,0,0,0,0,0,0,0]
      width: [0,22,24,35,37,34,23,0]
      height: [0,22,24,35,37,34,23,0]
      texture: [9,3,2,8,3,2,3]
    engines:
      section_segments: 12
      offset:
        x: 28
        y: -27
        z: -10
      position:
        x: [25,-2,-4,-2,0,0]
        y: [0,40,74,98,108,105]
        z: [18,10,0,0,0,0]
      width: [9,10,9,14,11,0]
      height: [2,10,9,14,11,0]
      texture: [3,3,3,3,17]
      propeller: true
    cockpit:
      section_segments: 12
      offset:
        x: 0
        y: -30
        z: 15
      position:
        x: [0,0,0,0,0]
        y: [0,40,66,84,89]
        z: [-8,-2,-1,1,20]
      width: [20,30,30,23,0]
      height: [20,30,30,23,0]
      texture: [ 9 ]
      propeller: false
    cannons:
      section_segments: 8
      offset:
        x: 18
        y: -183
        z: 8
      position:
        x: [0,0,0,0,0,0,0,0,0,0]
        y: [5,0,23,27,62,62,97,102,163]
        z: [0,0,0,0,0,0,0,0,0,0]
      width: [0,5,5,7,7,4,4,7,7]
      height: [0,5,5,7,7,4,4,7,7]
      texture: [12,13,4,8,4,4,3,8]
      propeller: false
      laser:
        damage: [18,25]
        rate: 3
        type: 2
        speed: [170,200]
        recoil: 70
        number: 1
        error: 0
  wings:
    outer:
      offset:
        x: 37
        y: -115
        z: 15
      length: [0,12,12,22,4,38]
      width: [165,235,246,232,167,122,35]
      angle: [-15,-15,-15,-8,-8,-8]
      position: [20,54,54,47,79,100,101]
      texture: [4,3,4,4,1,8]
      doubleside: true
      bump:
        position: 30
        size: 4
    inner:
      offset:
        x: -37
        y: -115
        z: 15
      length: [ 12 ]
      width: [165,112]
      angle: [ 0 ]
      position: [20,0]
      texture: [63,63]
      doubleside: true
      bump:
        position: 30
        size: 4
    winglet:
      offset:
        x: 104
        y: -13
        z: 55
      length: [45,15,15,45]
      width: [25,70,35,70,25]
      angle: [-70,-70,-110,-110]
      position: [0,0,0,0,0]
      texture: [ 63 ]
      doubleside: true
      bump:
        position: 0
        size: 5
