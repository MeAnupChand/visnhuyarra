variable user_ocid{
default="ocid1.user.oc1..aaaaaaaabf7de6vewkynzdwlhvqiddt2kf5poiihseiqyor2lu6uwfiwj6ca"
}
variable tenancy_ocid {
    default="ocid1.tenancy.oc1..aaaaaaaasg7dmeaivai6jirpcbl23ms3z4aohftxghilvru5b2eceujefw6a"

}
variable fingerprint {
default="e6:39:f3:ab:74:09:5d:12:8d:d0:6e:1b:c8:42:02:a1"
}
variable private_key_path {
default="~/mykey.pem"
}
variable region{
default="us-ashburn-1"
}




provider "oci" {
  tenancy_ocid = var.tenancy_ocid
  user_ocid = var.user_ocid
  fingerprint = var.fingerprint
  private_key_path = var.private_key_path
  region = var.region
}
