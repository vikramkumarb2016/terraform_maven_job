resource "local_file" "Nature"{
    filename = var.filename[count.index]
    content = "Nature is our god gift"
    count = length(var.filename)
}
