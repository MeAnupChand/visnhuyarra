resource "oci_core_internet_gateway" "test_internet_gateway" {
    #Required
    compartment_id = "ocid1.compartment.oc1..aaaaaaaabrmeyhwfdmuks76wnvveuuretyer4qct5zibzkhgcyoo6adtpfuq"
    vcn_id = oci_core_vcn.test_vcn.id
    #Optional
    display_name = "tesinternetgateway"
}
