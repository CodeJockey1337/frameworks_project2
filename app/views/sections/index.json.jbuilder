json.array!(@sections) do |section|
  json.extract! section, :id, :section_id, :student_id, :professor_id, :course_id
  json.url section_url(section, format: :json)
end
