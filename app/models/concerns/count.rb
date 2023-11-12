module Count
  extend ActiveSupport::Concern

  class_methods do
    def public_count
      return count
    end
  end
end
