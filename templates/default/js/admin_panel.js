$(document).ready(function()
{
	setInterval('getPanelPathCount()', 2000);
});

function getPanelPathCount()
{
	$.post("libs/stats.php",
	{
		action:'get_panel_path_count'
	}).done(function(data)
	{
		$("#admin_panel_path_count").html(data);
	});
}

function checkPanels()
{
	$.post("libs/function.php",
	{
		action: 'get_panel_paths'
	}).done(function(data)
	{
		var panels = data.split('|');
		var panel_info = [];
		var i;

		for(i=0;i<panels.length;i++)
		{
			panel_info.push(panels[i].split(','));
		}

		for(i=0;i<panel_info.length;i++)
		{
			var info = panel_info[i];
			//var f = info.split(',');

			$("#status").html(info);

			/*jQuery.ajax({
				url: "/" + panel_info[i],
				data: {},
				complete: function(xhr, status)
				{
					if(status == 'success')
					{
						$("table#admin_panel_table tbody").append('<tr class="success"><td>'+panel_info[0]+'</td><td>'+panel_info[1]+'</td><td>'+panel_info[2]+'</td></tr>');
					} else {
						$("table#admin_panel_table tbody").append('<tr class="error"><td>'+panel_info[0]+'</td><td>'+panel_info[1]+'</td><td>'+panel_info[2]+'</td></tr>');
					}
				}
			});*/
		}
	});
}