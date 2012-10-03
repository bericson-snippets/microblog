require 'spec_helper'

describe User do
  it { should validate_presence_of(:username) }
  it { should validate_presence_of(:email) }

  context 'relationships' do
  it { should have_many :entries }
  end

end
