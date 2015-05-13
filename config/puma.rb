threads_count = Integer(ENV['MAX_THREADS'] || 1)
threads 1, threads_count

preload_app!

port        ENV['PORT']     || 3000
environment ENV['RACK_ENV'] || 'development'

