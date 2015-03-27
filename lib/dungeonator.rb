require "dungeonator/version"

module Dungeonator
  def self.dungeon_name
    "The #{Dungeonator.second_word.sample} Of #{Dungeonator.fourth_word.sample}"
  end

  private

  def self.second_word
    ["Clearing", "Tomb", "Lair", "Peak", "Gathering", "Forest", "Mountain", "Island", "City", "Ascent", "Secret", "Rise", "Purge", "Fall", "Treasure", "House", "Crypt", "Cavern", "Trials", "Mystery", "Knights", "Kingdom", "Mine", "Path", "Lord"]
  end

  def self.fourth_word
    ["The Kobold King", "Pelor", "Kobolds", "The Goblin King", "The Forgotten", "Goblins", "The Kobold Queen", "The Goblin Queen", "The Fire Drake", "Kord", "The Undead", "The Ancients", "Order", "Crows", "The Lich", "Boccob", "Moradin", "The Ring", "Mysterious Origins", "The Mummy", "The Divines", "Eternal Youth"]
  end
end
