def outputs args
  args.outputs.solids << { x: 0, y: 0, w: 100, h: 100 }
  args.outputs.sprites << { x: 100, y: 100, w: 100, h: 100, path: "sprites/square/blue.png" }
  args.outputs.labels << { x: 200, y: 200, text: "Hello World!" }
  args.outputs.borders << { x: 200, y: 200, w: 400, h: 400 }
  args.outputs.lines << { x: 300, y: 300, x2: 400, y2: 400 }
end
