class ExampleJob < ApplicationJob
  queue_as :default

  def perform(user)
    puts "RUNNING ExampleJob.perform"
    user.random
  end
end
