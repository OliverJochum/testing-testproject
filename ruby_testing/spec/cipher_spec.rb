require "./lib/cipher"

describe Cipher do
  describe "#caesar_cipher" do
    it "outputs the same word given no shift" do
      cipher = Cipher.new
      expect(cipher.caesar_cipher("oliver", 0)).to eql("oliver")
    end

    it "shifts word the appropriate amount" do
      cipher = Cipher.new
      expect(cipher.caesar_cipher("oliver", 1)).to eql("pmjwfs")
    end
  end
end
