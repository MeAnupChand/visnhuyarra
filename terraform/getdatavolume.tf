data "oci_core_volume" "test_volume" {
    #Required
    volume_id = oci_core_volume.testing_volume.id
}

output "showvols" {
    value = data.oci_core_volume.test_volume
}
