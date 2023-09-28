resource "oci_core_vcn" "test_vcn" {
    #Required
    compartment_id = "ocid1.compartment.oc1..aaaaaaaabrmeyhwfdmuks76wnvveuuretyer4qct5zibzkhgcyoo6adtpfuq"
    cidr_block = "192.168.0.0/16"
    display_name = "test_vcn"
}
