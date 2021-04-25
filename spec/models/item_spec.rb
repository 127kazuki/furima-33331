require 'rails_helper'

RSpec.describe Item, type: :model do

  before do
    @item = FactoryBot.build(:item)
  end

  describe '商品出品機能' do

    context '商品出品ができる時' do
      it "全ての値が正しい" do
        expect(@item).to be_valid
      end
    end

    context '商品出品ができない時' do
      it "titleが空欄" do
      end

    end


  end
end
