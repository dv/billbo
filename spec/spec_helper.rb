require 'minitest/spec'
require 'minitest/autorun'

$environment = :test
require './environment'

require "codeclimate-test-reporter"
CodeClimate::TestReporter.start

# Configure VCR.
VCR.configure do |c|
  c.cassette_library_dir = 'spec/cassettes'
  c.hook_into :webmock
  c.default_cassette_options = {
    record: :once,
    allow_unused_http_interactions: false
  }

  c.filter_sensitive_data('<AUTH>') do |interaction|
    interaction.request.headers['Authorization'].first
  end
end

# Minitest clear db hook
module MiniTestHooks
  def setup
    $db[:invoices].delete
  end
end

# Include these hooks in every testcase.
MiniTest::Spec.send :include, MiniTestHooks
