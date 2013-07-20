
$rabbitmq = Bunny.new(host: 'localhost')
# $rabbitmq = Bunny.new(host: "worker.somehost.com", logfile: 'rabbit.log', log_level: :debug)

$rabbitmq.start

