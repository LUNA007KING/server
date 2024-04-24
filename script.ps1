foreach($Adapter in Get-NetAdapter)
{
    New-NetIPAddress –IPAddress 37.27.118.168 -DefaultGateway 37.27.118.129 -PrefixLength 26 -InterfaceIndex $Adapter.InterfaceIndex
}
