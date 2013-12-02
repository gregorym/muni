module Muni
  class Prediction < Base
    def time
      Time.at((epochTime.to_i / 1000.0).to_i)
    end
  end
end