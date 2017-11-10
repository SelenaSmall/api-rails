# spec/models/item_spec.rb
require 'rails_helper'

# Test suite for a model
RSpec.describe Item, type: :model do
  # Association test
  # ensure an item record belongs to a single model record
  it { should belong_to(:model) }
  # Validation test
  # ensure column name is present before saving
  it { should validate_presence_of(:name) }
end
