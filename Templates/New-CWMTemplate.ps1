function New-CWMTemplate {
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSShouldProcess', '', Justification = 'Used by sub-function')]
    [CmdletBinding(SupportsShouldProcess, ConfirmImpact='Medium')]
    param(
    )

    $URI = "https://$($script:CWMServerConnection.Server)/v4_6_release/apis/3.0/<URI>"
    return Invoke-CWMNewMaster -Arguments $PsBoundParameters -URI $URI
}
