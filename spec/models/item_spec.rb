require 'rails_helper'

RSpec.describe Item, type: :model do
  context "validations" do
    it { should belong_to :todo }
    it { should validate_presence_of :name }
    it { should validate_presence_of :done }
  end
end
