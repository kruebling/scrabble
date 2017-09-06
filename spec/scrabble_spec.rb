require('rspec')
require('scrabble')

  describe('#scrabble') do
  it("returns a scrabble score for a letter") do
    example = Custom.new('A')
    expect(example.scrabble()).to(eq(1))
  end

  it("returns a scrabble score for a word") do
   example = Custom.new('APPLE')
   expect(example.scrabble()).to(eq(9))
 end

 it("returns a scrabble score for a word") do
   example = Custom.new('QUIZ')
   expect(example.scrabble()).to(eq(22))
 end

end
