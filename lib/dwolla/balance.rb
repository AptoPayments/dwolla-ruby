module Dwolla
    class Balance
        def self.get(token=true)
            url = balance_url

            Dwolla.request(:get, url, {}, {}, token)
        end

        private

        def self.balance_url
            return '/balance/'
        end
    end
end
