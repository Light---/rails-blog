class Project < ActiveRecord::Base
  validates :name, presence: true,
            length: { minimum: 4 }

  validates :languages, presence: true,
            length: { minimum: 4 }

  validates :description, presence: true,
            length: { minimum: 4 }

end
