class Person < ApplicationRecord
    has_many :memberships
    has_many :groups, through: :memberships
end
