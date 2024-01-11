res "aws_key_par" "vprofilekey" {
    key_name = "vprofilekey"
    public_key = file(var.PUB_KEY_PATH)
}