if ($args[0] -eq $null) {
	$env:path + ";" + $pwd
} else {
	$env:path + ";" + $args[0]
}