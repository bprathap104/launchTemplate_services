module "launch_template" {
   source = "../launchTemplate_registry/"
   name   = "launch_template_1"
   device_name = "/dev/sda1"
   volume_size = "9"
   image_id = "ami-0c94855ba95c71c99"
   key_name = "launch_template"
   vpc_security_group_ids = ["sg-0a78c3ac663c61679"]
   userdata_path = "${path.root}/example.sh"
}
