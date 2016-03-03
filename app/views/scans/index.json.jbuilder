json.array!(@scans) do |scan|
  json.extract! scan, :id, :do_name, :do_description, :do_address, :do_phone, :do_fax
  json.url scan_url(scan, format: :json)
end
