Commands.createWithDefaults {tags: ["css", "code", "user"]},
  "ses":
    grammarType: "textCapture"
    description: "inserts a CSS element"
    action: (input) ->
      if input?.length
        text = @fuzzyMatch css.elements, input.join(" ")
        @string text
        @delay 200
        # for properties or functions go back a character
        if text.slice(-2) == " ;" || text.slice(-2) == "()"
          @key "Left"
        # for properties followed by a function go back two characters
        if text.slice(-2) == ");"
          _(2).times =>
            @key "Left"
        # for at-rules insert a space
        if text.slice(0, 1) == "@"
          @string " "
