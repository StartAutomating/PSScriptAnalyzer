﻿function Credential
{
    [CmdletBinding()]
    [Alias()]
    [OutputType([int])]
    Param
    (
        # Param1 help description
        [Parameter(Mandatory=$true,
                   ValueFromPipelineByPropertyName=$true,
                   Position=0)]
        [System.Management.Automation.CredentialAttribute()]
        [pscredential]
        $Credential
    )
}