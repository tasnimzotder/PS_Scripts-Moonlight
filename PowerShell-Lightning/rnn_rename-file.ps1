function rnn() {
    param (
        [Parameter(Mandatory = $true)]
        [string]$value
    )

    [string]$new_value = Read-Host "Enter new name"

    Rename-Item $value -NewName $new_value
}
# SIG # Begin signature block
# MIIFwgYJKoZIhvcNAQcCoIIFszCCBa8CAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQUinW1vLfgTttXwzsINk8tZ+r5
# F/WgggNLMIIDRzCCAjOgAwIBAgIQhiXs6awyFqFPm3GUeR/E0TAJBgUrDgMCHQUA
# MCwxKjAoBgNVBAMTIVBvd2VyU2hlbGwgTG9jYWwgQ2VydGlmaWNhdGUgUm9vdDAe
# Fw0yMDA3MTExNzM1MThaFw0zOTEyMzEyMzU5NTlaMCMxITAfBgNVBAMTGFBvd2Vy
# U2hlbGwgVGFzbmltLVpvdGRlcjCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoC
# ggEBANRp2DYg1OkCh6u37EASAuwkwmNjVnoonWvdmyQenR1cbV8fZSPFujhO2OZz
# /NNJqP4I3vy9ZD0567JBiWqklESMv3vu7um0L6m/CFk/Jw6sXzT1/ktb6r/+4Q/k
# OROLpCZpq54Sxhc+M21tatB6qHmqyioN4w5l/5lM4fulcA3xj8b5JNEKGFNCL9QV
# Lk0kdfxnZQZ8nOX7FSARAty+ciGcPUXZywNBmdl0sV6MEDjk2QesqLJ3A/kIQ5bN
# dh8zS3v8YWJO1cs4DWtcJm/O54Wve6Kx+6UW5tJDJTwV9odAqfSEGsGCia77xdFq
# ljUVpI095A8nDkZXpxMhLMXY3HECAwEAAaN2MHQwEwYDVR0lBAwwCgYIKwYBBQUH
# AwMwXQYDVR0BBFYwVIAQJJrB//PzkZSRACuhyg6k7qEuMCwxKjAoBgNVBAMTIVBv
# d2VyU2hlbGwgTG9jYWwgQ2VydGlmaWNhdGUgUm9vdIIQCWDLzayPlJdIZSFywc56
# xzAJBgUrDgMCHQUAA4IBAQCNuHeASv1d2yZhusDN7YtvI4R8b/QNO42UZAh5FAHB
# xtuKaeG4I2sbbwpBVR2V0TilRiJxC2ENbi1h9tw8nwNuHOPsXYmfkpNoCAy2uLMA
# nRPqJU3BkSlzXpyOpYUcyPzWtwIkSA+3bMBLF6TJPpcvHGdL8Z/bCi40garSZxgW
# dMj2h75+ZswzInZWG1ptuY6+w9lXIZT5jIfcRi5XuhmcH358xPTBdlRaO4DoYcVt
# 5YKtUlwId1MwuqaA5IMqkjowTCHr/T1aH60d48z1oSntjLz/1rvSUgKOz5Plk4d3
# 0ut469ruQ7WHTrgz6R7HJK5aeWQ8B7NpgaGaFGSOKpupMYIB4TCCAd0CAQEwQDAs
# MSowKAYDVQQDEyFQb3dlclNoZWxsIExvY2FsIENlcnRpZmljYXRlIFJvb3QCEIYl
# 7OmsMhahT5txlHkfxNEwCQYFKw4DAhoFAKB4MBgGCisGAQQBgjcCAQwxCjAIoAKA
# AKECgAAwGQYJKoZIhvcNAQkDMQwGCisGAQQBgjcCAQQwHAYKKwYBBAGCNwIBCzEO
# MAwGCisGAQQBgjcCARUwIwYJKoZIhvcNAQkEMRYEFGtmNUmtBxVeT9hlhgWpskth
# cMkaMA0GCSqGSIb3DQEBAQUABIIBAB/81gHFC8UToqq4ZPykSUJQFbH/bIlV3II0
# FkB24DCIhzH0DrXWNPBCFG5nkgi9d8QaVTie9cAIP/+1H2u8N4IuyZTDXQ6KW6xo
# R6MrFSh+u2CC1sFQgUH6tvS9KMtgXn9KlX10ibGnHkEcz8NlTvCNG7WwyNRFyvGr
# 8QFNgmqVxQaLUQytKFUjCVkdF3YWQQ96wHMChksMX2IL05k11HsMYFtzoqRAjDIe
# 4d69gtElK8p3I0YQxRt3/ao7PRRDjdEePPJLp40vV+TfcDZbUgN8EWLyGEmQG7Hr
# tG3ubCJEc+tkOq6H8ubRCD+tyPs/+FyEwZY22M58TVo3pPznwFc=
# SIG # End signature block
