require 'rails_helper'

describe Card do
  describe '#pay' do
    # 1. user_idが空では登録できないこと
    it "is invalid without a user_id" do
      card = build(:card, user_id: nil)
      card.valid?
      expect(card.errors[:user_id]).to include("can't be blank")
    end

    # 2. customer_idが空では登録できないこと
    it "is invalid without a customer_id" do
      card = build(:card, customer_id: nil)
      card.valid?
      expect(card.errors[:customer_id]).to include("can't be blank")
    end

    # 3. card_idが空では登録できないこと
    it "is invalid without a customer_id" do
      card = build(:card, card_id: nil)
      card.valid?
      expect(card.errors[:card_id]).to include("can't be blank")
    end
  end
end