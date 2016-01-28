<cfscript>
	infile = fileRead("./funclist.csv");
	lines = listToArray(infile, chr(13));
	funcnum = lines.len();

	dump(lines[1]);

	packages = {};

	//Create the struct

	for(i=2;i LTE funcnum; i++){
		line = ListToArray(lines[i], ",", true);

		funcname = Trim(line[1]);
		package = Trim(line[2]);






		funcinfo = {
			name : funcname,
			package : package,
			static: Trim(line[3]),
			cleanname: ""
			//funcdata : getFunctionData("Abs")
		}
		
		if(funcinfo.static NEQ "TRUE"){
			continue;
		}
		if(!Len(funcinfo.package)){
			continue;
		}

	
		funcinfo.cleanname = lCase(funcname).startsWith(Lcase(package)) ? replaceNoCase(funcname, package, "") : funcname;	
		funcinfo.data = getFunctionData(funcname);
 		

		if(!packages.keyExists(funcinfo.package)){
			packages[funcinfo.package] = {
				items = []
			};
		}

		packages[funcinfo.package].items.append(funcinfo);


		//get the function 
		//funcinfo = getFunctionData(line[1]);


		
	}
	
		IgnoredPackages = "";

	for(p in packages){

		if(ListFindNoCase(IgnoredPackages, p)){
			continue;
		}
	
		funcdata = packages[p];
		savecontent variable="output"{
include template="templates/component.template.cfm";
		}
		savecontent variable="test"{
include template="templates/test.template.cfm";
		}
		FileWrite("./generated/lucee/util/#p#.cfc", output);
		FileWrite("./generated/tests/Test#p#.cfc", test);


		echo("<pre>");
		echo(output);
		echo("</pre>");
	}
	//Now create the components
	



</cfscript>
