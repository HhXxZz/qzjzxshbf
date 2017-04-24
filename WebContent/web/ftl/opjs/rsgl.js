function getRealPath() {
	var localObj = window.location;
	var contextPath = localObj.pathname.split("/")[1];
	var basePath = localObj.protocol + "//" + localObj.host + "/" + contextPath;
	return basePath;
}
var dt = $('#demotabe').DataTable({
	"processing" : true,
	"serverSide" : true,
	"oLanguage" : {
		"sUrl" : getRealPath()+"/web/zh_CN.json"
	},
	"ajax" : "/qzjzxit/rsgl/json",
	"columns" : [ {
		"class" : "details-control",
		"sTitle" : "序号",
		"data" : "wkname"
	}, {
		"class" : "details-control",
		"sTitle" : "序号",
		"data" : "wkname"
	}, {
		"class" : "details-control",
		"sTitle" : "序号",
		"data" : "wkname"
	}, {
		"class" : "details-control",
		"sTitle" : "序号",
		"data" : "wkname"
	} ],
	"order" : [ [ 1, 'asc' ] ]
});
