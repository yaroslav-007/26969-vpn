resource "null_resource" "vpn" {
  provisioner "local-exec"{
command = "echo vpn"
  }
}
