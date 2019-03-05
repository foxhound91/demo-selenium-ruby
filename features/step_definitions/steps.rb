  Given("the user types {string}") do |string|
    @searched_pattern = type_search_pattern(string)
  end
  
  When("the user clicks on Google Search button") do
    click_on_search
  end
  
  Then("the page title should update per searched pattern") do
    wait = Selenium::WebDriver::Wait.new(:timeout => 10)
    wait.until { @driver.title.downcase.start_with? @searched_pattern.to_s }
  end