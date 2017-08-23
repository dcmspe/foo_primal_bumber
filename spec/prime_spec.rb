require 'prime'

describe Prime do
    describe ".n_term" do
        context "given 1000" do
            it "it should bring the n prime term of 1000" do
                prime = Prime.new
                result = prime.n_term(1000)
                result.should eq(997)
            end
        end
    end
end
