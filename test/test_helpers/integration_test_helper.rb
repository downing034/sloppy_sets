module IntegrationTestHelper

  def refresh
    visit current_path
  end

  def assert_text_within(selector, text)
    assert_has_css selector
    within selector do
      assert_text
    end
  end

  def assert_heading(text)
    assert_text_within 'h1', text
  end

  def assert_error(text)
    assert_text_within '.errorExplanation', text
  end

  def assert_no_errors
    errors = find(:css, '.errorExplanation')
    flunk "Expected not to have errors but contained the following errors: #{errors.text}"
  rescue Capybara::ElementNotFound
  end

  def assert_flash_error(text)
    assert_has_css '#error .message-copy'
    assert_text_within '#error .message-copy', text
  end

  def assert_flash_message(text)
    if has_css?('.flash.message')
      assert true
    else
      if errors first('.errorExplanation') || first('.error .message-copy')
        flunk "No flash message present, but did have errors: #{errors.text}"
      else
        flunk 'No flash message present.'
      end
    end
  end

end
