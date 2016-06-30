download.file("http://siteresources.worldbank.org/INTRES/Resources/469232-1107449512766/allginis_2013.xls",
              destfile = "allginis_2013.xls",
              mode="wb")

d <- readxl::read_excel("./allginis_2013.xls")


download.file("http://stats.oecd.org/Download.ashx?type=csv&Delimiter=%2c&IncludeTimeSeriesIdentifiers=False&LabelType=CodeAndLabel&LanguageCode=en",
              destfile = "C:/btsync/data/oecd/IDD_23022016073839775.csv")


download.file("http://statlinks.oecdcode.org/812015091p1g003.xls", # could use direct link I hacked
              destfile="./812015091p1g003.xls")