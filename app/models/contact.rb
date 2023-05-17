class Contact < ApplicationRecord
  def author
    "Kauã Reis"
  end

  def as_json(options={})
    super(methods: :author, root: true)
  end
end
