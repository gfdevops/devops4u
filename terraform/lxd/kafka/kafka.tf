module "lxd-iaac"{
  source="git::https://github.com/sylesh687/osgroup-techies.git//modules/lxd/kafka_container?ref=master"
  cpu=1
  mem="256MB"
  con_name="kafka4u"
  img_name="baseimage"
  

}

