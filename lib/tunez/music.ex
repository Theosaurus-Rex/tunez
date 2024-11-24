defmodule Tunez.Music do
  use Ash.Domain

  resources do
    resource Tunez.Music.Artist do
      define :create_artist, action: :create
    end
  end
end
