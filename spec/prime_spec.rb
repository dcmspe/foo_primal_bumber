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

    describe ".is_prime?" do
        context "given 13" do
            it "it should tell if 13 is prime" do
                prime = Prime.new
                result = prime.is_prime?(13)
                result.should eq(true)
            end
        end

        context "given 101" do
            it "it should tell if 101 is prime" do
                prime = Prime.new
                result = prime.is_prime?(101)
                result.should eq(true)
            end
        end
    end
end
