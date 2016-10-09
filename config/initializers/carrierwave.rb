
::CarrierWave.configure do |config|
  config.storage             = :qiniu
  config.qiniu_access_key    = "QhqZLTA6jvMQ4yGTXgTcTQthnuBZwZj1PKFio3q8"
  config.qiniu_secret_key    = 'btRte5MBrB4Qpv-6BxZonekHRMDb5HSB5bQg2Gn7'
  config.qiniu_bucket        = "demo"
  config.qiniu_bucket_domain = "oercrfc2u.bkt.clouddn.com"
  config.qiniu_bucket_private= false #default is false
  config.qiniu_block_size    = 4*1024*1024
  config.qiniu_protocol      = "http"

  #config.qiniu_up_host       = 'http://up.qiniug.com' #七牛上传海外服务器,国内使用可以不要这行配置
end
