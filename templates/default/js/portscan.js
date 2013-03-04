function scanHost()
{
	var host = $("#txtHost").val();

	$("#port_scan_status").html("["+host+"] Working...");

	$.post("index.php?page=port_scanner",
	{
		action: port_scan_host,
		host: host
	}).done(function(data)
	{
		$("#port_scan_status").html(data);
	});
}