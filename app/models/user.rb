class User < ApplicationRecord

    has_one_attached :photo
    has_many :articles

      def full_name
    self.first_anme + " "+ self.last_name
end
end
