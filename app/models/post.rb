class Post < ApplicationRecord
  belongs_to :writer

  def writer_name
    writer.test_name
  end
end
