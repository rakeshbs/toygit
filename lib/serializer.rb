module ToyGit
  class Serializer
    def self.serialize(object:)
      Marshal.dump(object)
    end
  end
end
