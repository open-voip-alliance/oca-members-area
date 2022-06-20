module Archivable
  extend ActiveSupport::Concern

  included do
    scope :active, -> { where(archived: false) }
    scope :archived, -> { where(archived: true) }
  end
end