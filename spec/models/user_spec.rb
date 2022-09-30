require 'rails_helper'

RSpec.describe User, type: :model do
  include Devise::Test::IntegrationHelpers
  subject do
    User.new(name: 'happen', password: 'password', email: 'mathebulahappen@gmail.com')
  end

  before { subject.save }

  it 'should have valid name' do
    subject.name = nil
    expect(subject).to_not be_valid
  end
end
