json.array!(@worksheets) do |worksheet|
  json.extract! worksheet, :id, :sales, :transfer, :title, :inspections, :attorney, :survey, :home, :total, :broker, :loan, :first, :repairs, :other, :net
  json.url worksheet_url(worksheet, format: :json)
end
