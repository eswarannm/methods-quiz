require './test_setup'
require './methods_quiz'

# TODO - write tests here

describe 'methods_quiz' do 
	describe 'has_teen?' do
			it 'is a teen' do 
				has_teen?(2,0,13).must_equal(true)
			end
			it 'is not teen' do 
				has_teen?(2,0,3).must_equal(false)
			end
	end
end