json.array!(@appointments) do |appointment|
  json.extract! appointment, :id, :patient_id, :appt_time
  json.url appointment_url(appointment, format: :json)
end
