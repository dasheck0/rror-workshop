require 'rails_helper'

describe Project do

  context 'validation' do
    it 'should require a name' do
      project = Project.new({ :participants => 10, :owner => 'ichs'})
      expect(project).to_not be_valid
    end
  end
end