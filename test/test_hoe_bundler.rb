require "test/unit"
require "fileutils"

class TestHoeBundler < Test::Unit::TestCase
  def test_output
    gemfile = nil
    Dir.chdir(File.join(File.dirname(__FILE__), "fixture_project")) do
      FileUtils.rm_f "Gemfile"
      begin
        system "rake bundler:gemfile"
        gemfile = File.read "Gemfile"
      end
    end

    assert_match %r{^# -\*- ruby -\*-$}, gemfile
    assert_match %r{^source :gemcutter$}, gemfile
    assert_match %r{^gem "xxx", ">=0"$}, gemfile
    assert_match %r{^gem "yyy", ">=0"$}, gemfile
    assert_match %r{^gem "zzz", "<1.5.0"$}, gemfile
    assert_match %r{^gem "aaa", ">=0", :group => \[:development, :test\]$}, gemfile
    assert_match %r{^gem "bbb", ">=2.2.0", :group => \[:development, :test\]$}, gemfile
    assert_match %r{^gem "ccc", ">=0", :group => \[:development, :test\]$}, gemfile
    assert_match %r{^gem "hoe", ">=\d\.\d\.\d", :group => \[:development, :test\]$}, gemfile
    assert_match %r{^# vim: syntax=ruby$}, gemfile
  end
end
