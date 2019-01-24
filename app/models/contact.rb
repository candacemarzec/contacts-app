class Contact < ApplicationRecord

  validates :first_name, :last_name, :email, presence: true
  validates :email, uniqueness: true
  # validates_format_of :email, with: /\A()

  def friendly_updated_at
    updated_at.strftime("%A, %d %b %Y %l:%M %p")
  end

  def full_name
    "#{first_name} #{last_name}"
  end

  def japan_ext
    "+81 #{phone_number}"
  end

end
