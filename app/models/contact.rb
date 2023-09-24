# app/models/contact.rb
class Contact < ApplicationRecord
  # Define model attributes, validations, associations, etc.

  # Define which attributes can be searched using Ransack
  def self.ransackable_attributes(auth_object = nil)
    ["birthday", "created_at", "email", "id", "name", "updated_at"]
  end
end
