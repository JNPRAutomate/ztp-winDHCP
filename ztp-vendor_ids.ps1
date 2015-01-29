$ex4300 = @("Juniper-ex4300-48t", "Juniper-ex4300-24t")

Foreach ($id in $ex4300){
    $cmd = 'Add-DhcpServerv4Class -Name "' + $id + '" -Type Vendor -Data "' + $id + '"'
    iex $cmd
}   
