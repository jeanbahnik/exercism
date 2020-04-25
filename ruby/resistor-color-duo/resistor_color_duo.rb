class ResistorColorDuo
  COLORS = %w(black brown red orange yellow green blue violet grey white).freeze

  def self.value(colors)
    colors.map{|color| COLORS.index(color)}.join[0..1].to_i
  end
end