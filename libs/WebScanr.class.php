<?php
class WebScanr
{
	function port_scan($host, $start_port, $end_port)
	{
		echo "<label class=\"label label-success\">" . $port ." is  open</label>";
		for($port = $start_port; $port <= $end_port; $port++)
		{   
			$connect =  @fsockopen ($host, $port, $errno, $errstr, 5);
			if($connect)
			{
				echo "<label class=\"label label-success\">" . $port ." is  open</label>";
				fclose($connect);
				unset($connect);
			} else {
				echo "<label class=\"label label-important\">" . $port ." is filtered/closed</label>";
				fclose($connect);
				unset($connect);
			}

			flush();
		}
	}

	function xss_scan($url, $str, $get_var)
	{
		$str = "?".$get_var."=".$str;
		$fp = fsockopen("$url", 80, &$errno, &$errdesc);
		if(!$fp) die ("Couldn't connect to $host:\nError: $errno\nDesc: $errdesc\n");

		$request = "GET $url HTTP/1.0\r\n";
		$request .= "Host: $url\r\n";
		$request .= "Referer: $url\r\n";
		$request .= "User-Agent: WebScanr1\r\n\r\n";

		$page = array();
		fputs($fp, $request);

		while(!feof($fp))
		{
			$page[] = fgets($fp, 1024);
		}

		fclose($fp);
	}

	function sql_scan($url)
	{
		//
	}

	function md5_check($hash)
	{
		//
	}
}
?>