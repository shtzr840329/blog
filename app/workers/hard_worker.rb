class HardWorker

  def perform(name, count)
    puts "#{name} doing hard work #{count}."
  end
end
# HardWorker.perform_async('bob', 5)