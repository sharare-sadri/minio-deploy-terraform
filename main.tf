resource "maas_instance" "myinfra {
  count = 1
  release_erase = false   
  release_erase_quick = true
}