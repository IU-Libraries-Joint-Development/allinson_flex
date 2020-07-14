# frozen_string_literal: true

module FlexibleMetadata
  class ApplicationController < ::ApplicationController
    protect_from_forgery with: :exception
  end
end
