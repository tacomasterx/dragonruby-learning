def solids args
  args.outputs.solids << {
    x: 0,
    y: 0,
    w: 100,
    h: 100,
    r: 0,
    g: 255,
    b: 255,
    a: 125,
  }

  # Is equivalent to
  #
  args.outputs.sprites << {
    x: 300,
    y: 300,
    w: 100,
    h: 100,
    path: :solid,
    r: 255,
    g: 0,
    b: 255,
    a: 125,
  }

end
