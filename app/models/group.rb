class Group < ApplicationRecord
    has_many :memberships
    has_many :persons, through: :memberships
end
