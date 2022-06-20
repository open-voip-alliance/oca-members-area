class Notice < ApplicationRecord
  include Archivable
  belongs_to :user
end
