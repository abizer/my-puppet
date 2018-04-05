hiera_include('classes')

Cron {
  special => 'absent',
  minute  => '*',
  hour    => '*',
  weekday => '*',
  month   => '*',
  monthday => '*',
  environment => 'PATH=/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin'
}
