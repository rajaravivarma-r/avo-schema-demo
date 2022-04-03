class Product < ApplicationRecord
  # This does not work
  self.table_name = 'google.products'
  # Neither does this
  # self.table_name_prefix = 'google.'
  # self.table_name = 'products'
end
