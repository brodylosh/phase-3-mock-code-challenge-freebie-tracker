class Freebie < ActiveRecord::Base
    belongs_to :company
    belongs_to :dev

    def print_details
        "#{Dev.find(self.dev_id)} owns a #{self.item_name} from #{Company.find(self.company_id)}"
    end
end
