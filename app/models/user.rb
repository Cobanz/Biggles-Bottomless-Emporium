class User < ApplicationRecord
    has_secure_password

    has_many :charater_sheets
end
