class Prime
    def n_term(n)
        for j in 2..(n-1)
            if is_prime?(j)
                last_prime_term = j
            end
        end

        return last_prime_term
    end

    def is_prime?(n)
        if n <= 1
            return false
        else
            Math.sqrt(n).to_i.downto(2).each { |i|
                return false if n % i == 0
            }
        end

        return true
    end
end
