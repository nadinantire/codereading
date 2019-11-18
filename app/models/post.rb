class Post < ApplicationRecord
    after_create :notify_slack

  def notify_slack
    SlackNotifier::CLIENT.ping "🎉 New post: #{fname} 🎉"
  end
end
