class User < ActiveRecord::Base
	validates :name,:password, presence: {message: "入力してください"}
end
