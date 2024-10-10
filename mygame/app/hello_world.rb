def tick args
  args.state.rotation ||= 0
  args.state.x ||= 576
  args.state.y ||= 100

  if args.inputs.mouse.click
    args.state.x = args.inputs.mouse.click.point.x - 64
    args.state.y = args.inputs.mouse.click.point.y - 50
  end

  args.outputs.labels << [580,
                          400,
                          'Hello world!']
  args.outputs.sprites << [args.state.x,
                           args.state.y,
                          128,
                          101,
                          'dragonruby.png',
                          args.state.rotation]
  args.state.rotation -= 1
end

