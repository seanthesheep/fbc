class Beer < ApplicationRecord

    scope :on_tap, -> { where(on_tap: true) }

end
