require 'rails_helper'

RSpec.describe Todo, type: :model do
  context "validations" do
    it { should have_many(:items).dependent :destroy }
    it { should validate_presence_of :title }
    it { should validate_presence_of :created_by }
  end
end
