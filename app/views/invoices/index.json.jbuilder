json.array!(@invoices) do |invoice|
  json.extract! invoice, :id, :date, :company, :string, :tax, :salesperson
  json.url invoice_url(invoice, format: :json)
end
