class Product < ApplicationRecord
  establish_connection "product_db_#{Rails.env}".to_sym
end
