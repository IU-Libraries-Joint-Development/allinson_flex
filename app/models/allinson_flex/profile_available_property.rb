# frozen_string_literal: true

module AllinsonFlex
  class ProfileAvailableProperty < ApplicationRecord
    belongs_to :profile_property, -> { includes(:texts) }, required: false
    belongs_to :available_on, polymorphic: true, required: false
  end
end
