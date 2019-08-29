require 'pry'

require_relative "./bank_account"
require_relative "./transfer"

pams_account = BankAccount.new ("Pamela")
joes_account = BankAccount.new ("Joseph")
stephs_account = BankAccount.new ("Stephanie")
scotts_account = BankAccount.new ("Scott")

binding.pry