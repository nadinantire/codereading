# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

gem "slack-notify"

We have been using Slack at OmbuLabs for a while now after switching from HipChat, and haven't looked back. It looks and feels much better than any other available platform of its kind. Slack provides WebHooks, which you can use to post messages to your team's channels.

We use Solano CI (formerly Tddium) for our automated builds. By default, the system sends e-mails whenever a build passes or fails, but we wanted to be notified in our Slack channels. Enter the slack-notify gem, which makes Slack notifications super simple in Ruby.

gem clockwork
Clockwork is a cron replacement. It runs as a lightweight, long-running Ruby process which sits alongside your web processes (Mongrel/Thin) and your worker processes (DJ/Resque/Minion/Stalker) to schedule recurring work at particular times or dates. For example, refreshing feeds on an hourly basis, or send reminder emails on a nightly basis, or generating invoices once a month on the 1st.

client.rb 
client.rb is file which helps to initialize :webhook_url, :username, :channel, :icon_url, :icon_emoji, :link_names and :unfurl_links and check the token is macht if it with Webhook URL required and  test notification

connection.rb
connection.rb is file which helps to establish connection of rails app and slackapp in workspace where it send payload

error.rb
error.rb is file which helps to display error when they curried out error

version.rb
version.rb is file wfich contain the vertion of slack notification
