$(document).ready(function()
{
	$("#hashCount").removeClass("badge-info").addClass("badge-important");
	$("#userHashCount").removeClass("badge-info").addClass("badge-important");
	$("#userHashCrackCount").removeClass("badge-info").addClass("badge-important");

	setInterval('getUserHashCount()', 2000);
	setInterval('getUserHashCrackCount()', 2000);
	setInterval('getHashCount()', 2000);

	$('#md5_tabs a').click(function (e)
	{
		e.preventDefault();
		$(this).tab('show');
	});
});

function getHashCount()
{
	$.post("libs/stats.php",
	{
		action: 'get_hash_count'
	}).done(function(data)
	{
		$("#hashCount").removeClass("badge-important").addClass("badge-success");
		$("#hashCount").html(data);
	});
}

function getUserHashCount()
{
	$.post("libs/stats.php",
	{
		action: 'get_user_hash_count'
	}).done(function(data)
	{
		$("#userHashCount").removeClass("badge-important").addClass("badge-success");
		$("#userHashCount").html(data);
	});
}

function getUserHashCrackCount()
{
	$.post("libs/stats.php",
	{
		action: 'get_user_hash_crack_count'
	}).done(function(data)
	{
		$("#userHashCrackCount").removeClass("badge-important").addClass("badge-success");
		$("#userHashCrackCount").html(data);
	});
}

function addUserHash()
{
	var user_hash = $("#txtNewUserHash").val();
	var user_hash_word = $("#txtNewUserHashWord").val();

	if(user_hash != "")
	{
		//add the user's hash
	} else if(user_hash_word != "")
	{
		//add the hash and the word to the world db
	} else {
		//both are blank
		alert("cannot be blank");
	}
}