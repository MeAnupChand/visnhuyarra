resource "oci_core_volume" "testing_volume" {
    #Required
    compartment_id = "ocid1.compartment.oc1..aaaaaaaabrmeyhwfdmuks76wnvveuuretyer4qct5zibzkhgcyoo6adtpfuq"
    availability_domain = data.oci_identity_availability_domains.ads.availability_domains[0].name
    display_name = "DemoTFVolume2"
    size_in_gbs = 50
}
