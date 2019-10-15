RSpec.describe Blosum do
  it "has a version number" do
    expect(Blosum::VERSION).not_to be nil
  end

  blosum_matrices = [45, 50, 62, 80, 90]

  blosum_matrices.each do |matrix|
    matrix_name = "BLOSUM#{matrix}"
    it "has the #{matrix_name} matrix" do
      expect(Blosum.const_defined? matrix_name).to be true
    end
  end
end
