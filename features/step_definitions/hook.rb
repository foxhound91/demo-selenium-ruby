After do |scenario|
  encoded_img = @driver.screenshot_as(:base64)
  embed("data:image/png;base64,#{encoded_img}",'image/png')
end