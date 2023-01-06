require './app'

# Main
def main
  app = App.new
  loop do
    app.run
    puts
  end
end

main