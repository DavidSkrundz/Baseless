Baseless.Make.SpeechBubble = function (name, prototype)
  return Baseless.Make.Entity("speech-bubble", name, Merge(
    {
      style = Baseless.Data.SpeechBubbleStyle,
    },
    prototype
  ))
end
