resource "oci_core_subnet" "test_subnet" {
    #Required
    cidr_block = "192.168.0.0/24"
    compartment_id = "ocid1.compartment.oc1..aaaaaaaabrmeyhwfdmuks76wnvveuuretyer4qct5zibzkhgcyoo6adtpfuq"
    vcn_id = oci_core_vcn.test_vcn.id
    display_name = "new_testsubnet"
}
