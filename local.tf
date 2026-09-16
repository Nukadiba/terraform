resource "local_file" "pet" {
    filename = "/home/omotayoa/Documents/pets.txt"
    content = "We love Pets too much !"
    file_permission = "0700"
}