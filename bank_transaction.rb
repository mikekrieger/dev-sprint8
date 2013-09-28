class Bank
	def Authorize (CreditCard)
		@checkavailablebal = bal
		if bal >= purchaseamount
			approve transaction
		else decline transaction
	end
end


class CreditCard
	@BankCustomer
end

class BankCustomer
	@Store
end

class Store
	def transaction (BankCustomer)
		if transaction == approve
			increase purchaseamount and decrease 
		else nil
	end
end