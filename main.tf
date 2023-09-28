resource "local_file" "fichero_host" {
 content  = templatefile("${path.module}/backends.tftpl",var.fhosts)
 filename = "${path.module}/hosts${terraform.workspace}.txt"
}