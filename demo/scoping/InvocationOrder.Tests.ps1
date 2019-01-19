Describe "d" { 
    Write-Host Running Describe

    BeforeAll {
        Write-Host Running BeforeAll
    }

    Describe "a" {
        It "b" { $true }
    }

    BeforeEach {
        Write-Host Running BeforeEach
    }
    
    It "i" { 
        Write-Host Running It
    }

    It "i" { 
        Write-Host Running It2
    }

    AfterEach {
        Write-Host Running AfterEach
    }

    AfterAll { 
        Write-Host Running AfterAll
        throw
    }
}