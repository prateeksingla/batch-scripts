# Set the directory to search
$folderPath = "C:\Path\To\Your\Folder" # Change this to your target folder
$outputPath = "C:\Path\To\Output\file_details.csv" # Change this to your desired output path

# Get all files in the directory and subdirectories
$files = Get-ChildItem -Path $folderPath -Recurse | Select-Object Name, FullName, Length

# Export to CSV
$files | Export-Csv -Path $outputPath -NoTypeInformation

Write-Host "CSV file created at: $outputPath"
