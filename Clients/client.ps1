$url = 'http://localhost:8080/sum'
$hdrs = @{'content-type' = 'application/json'}
$body = '[1,3,5,7,9,11]'
Invoke-WebRequest –Method Post –URI $url –Headers $hdrs –Body $body