# Script: auto_report.ps1
# Tac gia: pham_xuan_truong
# Ngay tao: 23/10/2026
 
Write-Host "Dang loc log..."
 
"=== BAO CAO LOI ===" > logs/auto_report.txt 
Get-Content logs/shop.log | Select-String "ERROR" >> auto_report.txt 
Write-Host "Hoan thanh!"

