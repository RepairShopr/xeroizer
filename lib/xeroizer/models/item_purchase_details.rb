module Xeroizer
  module Record
    
    class ItemPurchaseDetailsModel < BaseModel
        
      set_xml_node_name 'PurchaseDetails'
        
    end
    
    class ItemPurchaseDetails < Base
      
      decimal :unit_price
      string  :account_code
      string  :tax_type
<<<<<<< HEAD
      decimal :cogs_account_code, :api_name => "COGSAccountCode"
=======
      string  :cogs_account_code, api_name: 'COGSAccountCode'
>>>>>>> upstream/master

    end
    
  end
end