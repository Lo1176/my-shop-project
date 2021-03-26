require 'rails_helper'

RSpec.describe Shop, type: :model do
  context 'open hours association' do
    it 'should add an opening time' do
      # association with shop
    end

    it 'should add a closing time' do
      # association with shop
    end

    it 'should verify a closing day' do
      # boolean ?association with shop
    end
  end

  context 'should create a shop' do
    it 'should create and save it' do
      Shop.create(name: 'Laduree')
      expect(Shop.count).to eq(1)
    end
  end

  context 'it is not valid without a name' do
    it "a name can\'t be nil" do
      Shop.should_not be_valid if Shop.create.name.nil?
    end

    it "shouldn\'t accept a name shorter than 2 letters" do
      short = Shop.create(name: 'i')
      expect { short.name.lentgh }.is_at_least(2).with_message(/name is too short/)
    end


  end
end
