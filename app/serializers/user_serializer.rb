class UserSerializer
    include FastJsonapi::ObjectSerializer
    attributes :name, :username, :email, :password
end