class MoviesController < ApplicationController
  
  def show_gladiator
    @movie = {
      title: 'Gladiator',
      subtitle: "Gladiator 'Are You Not Entertained' Scene",
      video_id: 'FI1ylg4GKv8',
      description: "Crowe shows everyone what's up."
    }
  end

  def show_matilda
    @movie = {
      title: 'Matilda',
      subtitle: "Big kid eating a brownie",
      video_id: 'EVWOQwZENBg',
      description: "Quite the random movie, but a classic for sure!"
    }

    #render 'app/views/videos/seinfeld/***'
    

  end

  def show_shawshank
     @movie = {
      title: 'Shawshank Redemption',
      subtitle: "Big kid eating a brownie",
      video_id: 'EVWOQwZENBg',
      description: "Quite the random movie, but a classic for sure!"
    }
  end

  def show_beautiful_mind
     @movie = {
      title: 'Beautiful Mind',
      subtitle: "Big kid eating a brownie",
      video_id: 'EVWOQwZENBg',
      description: "Quite the random movie, but a classic for sure!"
    }
  end



end