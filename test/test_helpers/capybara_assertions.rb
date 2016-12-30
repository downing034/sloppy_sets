module CapybaraAssertions

  # Create useful assert methods out of capybara query methods like 'has_css?'

  Capybara::Session::DSL_METHODS.select { |m| m.to_s.match(/^has/) }.each do |matcher|
    human_expectation_name = matcher.to_s.sub(/\?$/, '').sub('has_', 'have_').humanize.downcase # has_css? => "have css"
    assert_method_name = "assert_#{matcher.to_s.sub(/\?$/, '')}" # has_css? => assert_has_css
    define_method assert_method_name do |*args|
      passed = send(matcher, *args)
      expectation_message = "Expected to #{human_expectation_name} with #{args.map(&:inspect).join(', ')}."
      if !passed && args.first.is_a?(String) && send(matcher, args.first)
        # Indicate whether test would have passed without filters.
        expectation_message << "  Did #{human_expectation_name} with #{args.first.inspect} with no additional filters."
      end
      expectation_message << "\n#{caller.join("\n")}"
      assert passed, expectation_message
    end
  end

  def assert_text(*)
    # Capybara's assert_text has a super useful failure message, but it also
    # raises a Capybara::ExpectationNotMet.  But we just want a simple failure
    # message. Rescue the error and simply flunk the test case.
    super
  rescue Capybara::ExpectationNotMet => e
    msg = $!.message
    msg += "\n#{e.backtrace.join("\n")}"
    flunk msg
  end

end
