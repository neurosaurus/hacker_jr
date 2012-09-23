class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :encryptable, :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation, :remember_me, :name
  # attr_accessible :title, :body
  has_many :enrollments
  has_many :employments
  has_many :schools, through: :enrollments
  has_many :company_employers, through: :employments, source: :employmentable, source_type: "Company"
  has_many :school_employers, through: :employments, source: :employmentable, source_type: "School", inverse_of: :employees
  has_many :links
  has_many :skills
end
