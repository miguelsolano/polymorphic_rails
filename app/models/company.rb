class Company < ApplicationRecord
  has_one :address, :as => :addressable
end
