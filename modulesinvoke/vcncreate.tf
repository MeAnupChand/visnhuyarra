module "custommodule" {
    source="/home/x_99212149/custommodule/"
    vcn_cidr_block="172.16.0.0/16"
    compartment_ocid="ocid1.compartment.oc1..aaaaaaaabrmeyhwfdmuks76wnvveuuretyer4qct5zibzkhgcyoo6adtpfuq"
    vcn_display_name="Multi Subs VCN1"
    subnet_count=2
    subnet_name_prefix="My Subnet - "
}

output ocid {
    value=module.custommodule.vcnid
}
