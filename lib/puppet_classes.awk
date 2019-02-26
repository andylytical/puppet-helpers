BEGIN {
    found_class=0
}

/^ *class [^(]+ \(/ {
    in_class = 1
}
in_class == 1 {
    print
}
in_class == 1 && /\)/ {
    in_class = 0
}


#class stdcfg::vm (
#  Array[ String[1] ] $vmware_pkgs,
#  Array[ String[1] ] $vmware_svcs,
#) {
#
