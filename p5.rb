module Payments
    class Invoice
      attr_reader :number
  
      def initialize(number)
        @number = number
      end
    end
  
    class Receipt
      attr_reader :number
  
      def initialize(number)
        @number = number
      end

    end
  end
  
  invoice = Payments::Invoice.new("Invoice1")
  receipt = Payments::Receipt.new("Receipt1")
  
  puts invoice.number
  puts receipt.number
  