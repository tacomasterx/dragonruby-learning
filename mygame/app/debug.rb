def debug args
  args.state.player ||= { x: 100, y: 100 }
  args.state.player.x += 1
  args.state.player.x = 0 if args.state.player.x > 1280

  # the following string values will generate labels with backgrounds
  # and will auto stack vertically
  args.outputs.debug << "current tick: #{Kernel.tick_count}"
  args.outputs.debug << "player x: #{args.state.player.x}"
  args.outputs.debug << "hello\nworld"
end
