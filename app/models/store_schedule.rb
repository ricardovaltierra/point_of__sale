class StoreSchedule < ApplicationRecord
  belongs_to :store, inverse_of: :store_schedule
end
