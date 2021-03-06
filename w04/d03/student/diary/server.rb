module Diary
  class Server < Sinatra::Base

    configure :development do
      register Sinatra::Reloader

      # sets up redis instance
      $redis = Redis.new({
        :host => "127.0.0.1",
        :port => 6379
      })
    end

    get("/") do
      render(:erb, :index)
    end

    get('/entries') do
      @entries = $redis.lrange("entries", 0, -1)
      render(:erb, :entries)
    end

    get('/entries/new') do
      render(:erb, :new_entry)
    end

    post('/entries') do
      # binding.pry
      entry = params["entry_date"] + " " + params["entry_text"]
      $redis.rpush("entries", entry)
      redirect to("/entries")
    end

    get('/sketches') do
      sketch_ids = $redis.lrange("sketches", 0, -1)
      @sketches = sketch_ids.map { |id| $redis.hgetall("sketch:#{id}")}
      render(:erb, :sketches)
    end

    get('/sketches/new') do
      render(:erb, :new_sketch)
    end

    post('/sketches') do
      id = $redis.incr("sketch_id")
      url = params["sketch_url"]
      date = params["sketch_date"]
      $redis.hmset("sketch:#{id}", "sketch_url", url, "sketch_date", date)
      $redis.rpush("sketches", id)
      redirect to("/sketches")


    end


  end
end
