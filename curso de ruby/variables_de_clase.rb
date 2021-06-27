class Video
  @@type = "video/mp4" #variables de clase tienen dos @@

 def self.type_desde_clase
   p  @@type_desde_clase
 end
 def type_desde_objeto
   p @type
 end
end
video.type_desde_clase

Video.new.type_desde_objeto
