class Movie < ActiveRecord::Base

  has_many :reviews

  mount_uploader :image, ImageUploader

  validates :title, presence: true
  validates :director, presence: true
  validates :runtime_in_minutes, numericality: { only_integer: true }
  validates :description, presence: true
  # validates :poster_image_url, presence: true
  # validates :image, presence: true
  validates :release_date, presence: true
  validate :release_date_is_in_the_past

  def review_average
    if reviews.size == 0
      return 0
    else
      reviews.sum(:rating_out_of_ten)/reviews.size
    end
  end

  def self.search(search_title, search_director, search_runtime)
    return self.all unless search_title.present? || search_director.present? || search_runtime.present?
    query = self.all
    # if title field is not blank, add it to query
    if !search_title.blank?
      query = query.where("title LIKE ?", "%#{search_title}%") 
    end
    # if directory is not blank, add it to query
    if !search_director.blank?
      query = query.where("director LIKE ?", "%#{search_director}%")
    end
    # explicit return because last evaluated statement in scope is if statement
    if !search_runtime.blank?
      # binding.pry
      if search_runtime.to_i == 1
        query = query.where("runtime_in_minutes < 90")
      elsif search_runtime.to_i == 2
        query = query.where("runtime_in_minutes BETWEEN 89 AND 121")
      else
        query = query.where("runtime_in_minutes > 120")
      end
    end
    query
  end

  protected

  def release_date_is_in_the_past
    if release_date.present?
      errors.add(:release_date, "should be in the past") if release_date > Date.today
    end
  end

end
