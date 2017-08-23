require 'primo'

describe Primo do
    describe ".n_esimo_termo" do
        context "dado o número 1000" do
            it "este deste deve trazer o enesimo termo primo de 1000" do
                primo = Primo.new
                resultado = primo.n_esimo_termo(1000)
                resultado.should eq(997)
            end
        end
    end
end
