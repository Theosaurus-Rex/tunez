defmodule Tunez.Music do
  use Ash.Domain

  resources do
    resource Tunez.Music.Artist
  end
end
