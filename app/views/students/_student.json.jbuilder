json.extract! student, :id, :cpf, :name, :email, :cep, :state, :city, :number, :address, :date_of_birth, :created_at, :updated_at
json.url student_url(student, format: :json)
