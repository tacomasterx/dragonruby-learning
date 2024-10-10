def primitives args
  # sprite
  args.outputs.primitives << { x: 100, y: 100,
                               w: 100, h: 100,
                               path: "sprites/square/blue.png" }

  # solid
  args.outputs.primitives << { x: 0,
                               y: 0,
                               w: 100,
                               h: 100,
                               primitive_marker: :solid }

  # border
  args.outputs.primitives << { x: 0,
                               y: 0,
                               w: 400,
                               h: 400,
                               primitive_marker: :border }

  # label
  args.outputs.primitives << { x: 100, y: 100,
                               text: "hello world" }

  # line
  args.outputs.primitives << { x: 100, y: 100, x2: 150, y2: 150 }
end
