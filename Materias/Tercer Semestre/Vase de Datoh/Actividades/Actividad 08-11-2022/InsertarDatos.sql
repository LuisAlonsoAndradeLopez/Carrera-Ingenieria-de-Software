INSERT INTO Orders(
    SalesOrderNumber,
    OrderDate,
    SubTotal,
    TaxAmt,
    TotalDue,
    BusinessEntityID
) VALUES
    ("SO43659", STR_TO_DATE("00:00:00", "%H:%i:%s"), "20565.6206",  "1971.5149",    "23153.2339",	"1"),
    ("SO43660", STR_TO_DATE("00:00:00", "%H:%i:%s"), "1294.2529",   "124.2483",     "1457.3288",	"2"),
    ("SO43661", STR_TO_DATE("00:00:00", "%H:%i:%s"), "32726.4786",  "3153.7696",    "36865.8012",	"3"),
    ("SO43662", STR_TO_DATE("00:00:00", "%H:%i:%s"), "28832.5289",  "2775.1646",    "32474.9324",	"4"),
    ("SO43663", STR_TO_DATE("00:00:00", "%H:%i:%s"), "419.4589",    "40.2681",      "472.3108",	    "5"),
    ("SO43664", STR_TO_DATE("00:00:00", "%H:%i:%s"), "24432.6088",  "2344.9921",    "27510.4109",	"6"),
    ("SO43665", STR_TO_DATE("00:00:00", "%H:%i:%s"), "14352.7713",  "1375.9427",    "16158.6961",	"7"),
    ("SO43666", STR_TO_DATE("00:00:00", "%H:%i:%s"), "5056.4896",   "486.3747",     "5694.8564",    "8"),
    ("SO43667", STR_TO_DATE("00:00:00", "%H:%i:%s"), "6107.082",    "586.1203",     "6876.3649",    "9"),
    ("SO43668", STR_TO_DATE("00:00:00", "%H:%i:%s"), "35944.1562",  "3461.7654",    "40487.7233",	"10"),
    ("SO43669", STR_TO_DATE("00:00:00", "%H:%i:%s"), "714.7043",    "70.5175",      "807.2585",	    "11"),
    ("SO43670", STR_TO_DATE("00:00:00", "%H:%i:%s"), "6122.082",    "587.5603",     "6893.2549",	"12"),
    ("SO43671", STR_TO_DATE("00:00:00", "%H:%i:%s"), "8128.7876",   "780.8136",     "9153.6054",	"13"),
    ("SO43672", STR_TO_DATE("00:00:00", "%H:%i:%s"), "6124.182",    "587.6023",     "6895.41",	    "14"),
    ("SO43673", STR_TO_DATE("00:00:00", "%H:%i:%s"), "3746.2015",   "357.9614",     "4216.0258",	"15"),
    ("SO43674", STR_TO_DATE("00:00:00", "%H:%i:%s"), "2624.382",    "251.9407",     "2955.0542",	"16"),
    ("SO43675", STR_TO_DATE("00:00:00", "%H:%i:%s"), "5716.3102",   "546.8759",     "6434.0848",	"17"),
    ("SO43676", STR_TO_DATE("00:00:00", "%H:%i:%s"), "14203.458",   "1363.266",     "15992.7446",	"18"),
    ("SO43677", STR_TO_DATE("00:00:00", "%H:%i:%s"), "7793.1108",   "747.1011",     "8773.681",	    "19"),
    ("SO43678", STR_TO_DATE("00:00:00", "%H:%i:%s"), "9799.9243",   "942.074",      "11036.3964",	"20"),
    ("SO43679", STR_TO_DATE("00:00:00", "%H:%i:%s"), "1316.0575",   "125.8032",     "1481.1742",	"1"),
    ("SO43680", STR_TO_DATE("00:00:00", "%H:%i:%s"), "11397.4992",  "1093.6394",    "12832.9009",	"2"),
    ("SO43681", STR_TO_DATE("00:00:00", "%H:%i:%s"), "13787.5434",  "1323.0668",    "15524.0686",	"3"),
    ("SO43682", STR_TO_DATE("00:00:00", "%H:%i:%s"), "3875.7229",   "371.8002",     "4363.7107",	"4"),
    ("SO43683", STR_TO_DATE("00:00:00", "%H:%i:%s"), "42813.4333",  "4107.1489",    "48204.0662",	"5"),
    ("SO43684", STR_TO_DATE("00:00:00", "%H:%i:%s"), "5596.4705",   "537.2612",     "6301.6258",	"6"),
    ("SO43685", STR_TO_DATE("00:00:00", "%H:%i:%s"), "2736.5678",   "263.201",      "3082.0191",	"7"),
    ("SO43686", STR_TO_DATE("00:00:00", "%H:%i:%s"), "3463.2998",   "332.4768",     "3899.6756",	"8"),
    ("SO43687", STR_TO_DATE("00:00:00", "%H:%i:%s"), "1258.3767",   "120.8042",     "1416.9322",	"9"),
    ("SO43688", STR_TO_DATE("00:00:00", "%H:%i:%s"), "12718.0844",  "1222.8838",    "14323.1194",	"10"),
    ("SO43689", STR_TO_DATE("00:00:00", "%H:%i:%s"), "33997.3702",  "3271.4942",    "38291.2063",	"11"),
    ("SO43690", STR_TO_DATE("00:00:00", "%H:%i:%s"), "1297.5901",   "124.2027",     "1460.6061",	"12"),
    ("SO43691", STR_TO_DATE("00:00:00", "%H:%i:%s"), "874.794",	    "83.9802",      "985.018",	    "13"),
    ("SO43692", STR_TO_DATE("00:00:00", "%H:%i:%s"), "38510.8973",  "3696.3979",    "43362.4196",	"14"),
    ("SO43693", STR_TO_DATE("00:00:00", "%H:%i:%s"), "20541.4072",  "1969.5564",    "23126.45",	    "15"),
    ("SO43694", STR_TO_DATE("00:00:00", "%H:%i:%s"), "20645.634",   "1978.3257",    "23242.1865",	"16"),
    ("SO43695", STR_TO_DATE("00:00:00", "%H:%i:%s"), "39373.781",   "3787.4632",    "44344.8265",	"17"),
    ("SO43696", STR_TO_DATE("00:00:00", "%H:%i:%s"), "419.4589",    "40.2681",      "472.3108",	    "18"),
    ("SO43697", STR_TO_DATE("00:00:00", "%H:%i:%s"), "3578.27",	    "286.2616",     "3953.9884",	"19"),
    ("SO43698", STR_TO_DATE("00:00:00", "%H:%i:%s"), "3399.99",	    "271.9992",     "3756.989",	    "20"),
    ("SO43699", STR_TO_DATE("00:00:00", "%H:%i:%s"), "3399.99",	    "271.9992",     "3756.989",	    "1"),
    ("SO43700", STR_TO_DATE("00:00:00", "%H:%i:%s"), "699.0982",    "55.9279",      "772.5036",	    "2"),
    ("SO43701", STR_TO_DATE("00:00:00", "%H:%i:%s"), "3399.99",	    "271.9992",     "3756.989",	    "3"),
    ("SO43702", STR_TO_DATE("00:00:00", "%H:%i:%s"), "3578.27",	    "286.2616",     "3953.9884",	"4"),
    ("SO43703", STR_TO_DATE("00:00:00", "%H:%i:%s"), "3578.27",	    "286.2616",     "3953.9884",	"5"),
    ("SO43704", STR_TO_DATE("00:00:00", "%H:%i:%s"), "3374.99",	    "269.9992",     "3729.364",	    "6"),
    ("SO43705", STR_TO_DATE("00:00:00", "%H:%i:%s"), "3399.99",	    "271.9992",     "3756.989",	    "7"),
    ("SO43706", STR_TO_DATE("00:00:00", "%H:%i:%s"), "3578.27",	    "286.2616",     "3953.9884",	"8"),
    ("SO43707", STR_TO_DATE("00:00:00", "%H:%i:%s"), "3578.27",	    "286.2616",     "3953.9884",	"9"),
    ("SO43708", STR_TO_DATE("00:00:00", "%H:%i:%s"), "699.0982",    "55.9279",      "772.5036",	    "10"),
    ("SO43709", STR_TO_DATE("00:00:00", "%H:%i:%s"), "3578.27",	    "286.2616",     "3953.9884",	"15"),
    ("SO43710", STR_TO_DATE("00:00:00", "%H:%i:%s"), "3578.27",	    "286.2616",     "3953.9884",	"16"),
    ("SO43711", STR_TO_DATE("00:00:00", "%H:%i:%s"), "3578.27",	    "286.2616",     "3953.9884",	"17"),
    ("SO43712", STR_TO_DATE("00:00:00", "%H:%i:%s"), "3578.27",	    "286.2616",     "3953.9884",	"18"),
    ("SO43713", STR_TO_DATE("00:00:00", "%H:%i:%s"), "3578.27",	    "286.2616",     "3953.9884",	"19"),
    ("SO43714", STR_TO_DATE("00:00:00", "%H:%i:%s"), "3578.27",	    "286.2616",     "3953.9884",	"20"),
    ("SO43715", STR_TO_DATE("00:00:00", "%H:%i:%s"), "3578.27",	    "286.2616",     "3953.9884",	"15"),
    ("SO43716", STR_TO_DATE("00:00:00", "%H:%i:%s"), "3578.27",	    "286.2616",     "3953.9884",	"16"),
    ("SO43717", STR_TO_DATE("00:00:00", "%H:%i:%s"), "699.0982",    "55.9279",      "772.5036",	    "17"),
    ("SO43718", STR_TO_DATE("00:00:00", "%H:%i:%s"), "3578.27",	    "286.2616",     "3953.9884",	"18"); 