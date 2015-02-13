require 'lazer'

describe String do 

	it 'should remove b from the string abc' do
		string = "abc"
		expect(string.lazer(1)).to eq "a_c"
	end

	it 'should remove c from abcde' do
		string = "abcde"
		expect(string.lazer(1)).to eq "ab_de"
	end

	it 'should remove "bcd" from "abcde"' do
		string = "abcde"
		expect(string.lazer(3)).to eq "a___e"
	end
	
	it 'should remove bcdef from abcdefg' do
		string = "abcdefg"
		expect(string.lazer(5)).to eq "a_____g"
	end

	it 'should remove bd from abcd' do
		string = "abcd"
		expect(string.lazer(2)).to eq "a__d"
	end

	it 'should remove bcde from abcdef' do
		string = "abcdef"
		expect(string.lazer(4)).to eq "a____f"
	end

	# context 'Bonus' do

	# 	it 'should return "cojdeam" when passed the string "codejam"' do
	# 		string = "codejam"
	# 		expect(string.lazer(3,:stun)).to eq "cojdeam"
	# 	end

	# end




end