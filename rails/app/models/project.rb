class Project < ActiveRecord::Base
  has_many :tasks
  validate :validate_me

  private

  def validate_me
    #check me
    # if error
    errors.add(:name, I18n.t('must not be nil')) if name.nil?
    return 10
  end
end
