require 'prime'

class Primo
    def n_esimo_termo(n)
        n_esimo = 0
        Prime.each(n) do |primo|
            n_esimo = primo
        end

        return n_esimo
    end
end
