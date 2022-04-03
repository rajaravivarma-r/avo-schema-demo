# frozen_string_literal: true

class ProductResource < Avo::BaseResource
  self.title = :id

  field :name, as: :text
end

