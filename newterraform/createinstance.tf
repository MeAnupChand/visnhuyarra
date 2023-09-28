resource "oci_core_instance" "VISHNUNEW_instance" {
    #Required
    availability_domain = "mwOj:US-ASHBURN-AD-3"
    display_name = "VISHNUNEWTEST"
    compartment_id = "ocid1.compartment.oc1..aaaaaaaabrmeyhwfdmuks76wnvveuuretyer4qct5zibzkhgcyoo6adtpfuq"
    shape = "VM.Standard.A1.Flex"
    shape_config {
        #Optional
        memory_in_gbs = 4
        ocpus = 1
    }
    source_details {
        #Required
        source_id = "ocid1.image.oc1.iad.aaaaaaaamwu6pamu2qv33dcmsta5jp77fkmqjg5nb6zhigk3chlmeoqvt3wa"
        source_type = "image"
    }
   create_vnic_details {
        subnet_id = "ocid1.subnet.oc1.iad.aaaaaaaahwahm3lcvhhzdjw2voc5gqkv3jpsggps5vnmudsvqyftuauloura"
    }
metadata = {
        ssh_authorized_keys = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCvcpmpook4hivf6IwabvQj8WFIYzsPqHASc5C66VtN01iBCdXZhibY1BDgh/DovGlwG7SQp7V8NnfleREHjwytO4vcbxhY3O1ccRNsGxUhcX6z44c1Rtw1XDzR3hnvpbyackSuTVAQQQegXov0qjADwDcY0oCfLm2OP2zSB3RDKpd6AZydPCtdDsj14ZwxYzL0M1wLkMKCQJdWA7UiFTGu5qIUyWNXbGnUWA17ldpUuzsikZqg8QxqfMBPP0Iq6oimvAT4UUlQZh5XWw+Y75pLWu2XUQ5lBXaBgip/5CFTawalDoRtqqtCiSgess5zwNsXrhzBywXTydRxAQtiw2HH x_99212149@ebb4a2255dbe"
}
}
output "Instance-Public-IP" {
    value = oci_core_instance.VISHNUNEW_instance.*.public_ip
}
