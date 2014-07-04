json.array!(@patients) do |patient|
  json.extract! patient, :id, :fname, :phone, :doctor_id, :lname, :email, :dob
  json.url patient_url(patient, format: :json)
end
