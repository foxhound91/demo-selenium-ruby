def type_search_pattern (searchPattern)
    @driver.find_element(:name, 'q').send_keys(searchPattern)
end

def click_on_search ()
    @driver.find_element(:name, 'btnK').submit
end