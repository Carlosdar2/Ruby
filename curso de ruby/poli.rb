class Video
  def play


  end
  class Vimeo <  Video
    def play
      p "inseryta el reproductor de vimeo"
    end

    class Youtube < Video
        def play
          p "inserta el reproductor de Youtube"
        end
    end
    videos = {youtube.new,vimeo.new,vimeo,new,youtube.new}

    video.each do |video|
      video.play
    end

    
