download.file("http://siteresources.worldbank.org/INTRES/Resources/469232-1107449512766/allginis_2013.xls",
              destfile = "allginis_2013.xls",
              mode="wb")

d <- readxl::read_excel("./allginis_2013.xls")


download.file("http://stats.oecd.org/Download.ashx?type=csv&Delimiter=%2c&IncludeTimeSeriesIdentifiers=False&LabelType=CodeAndLabel&LanguageCode=en",
              destfile = "C:/btsync/data/oecd/IDD_23022016073839775.csv")


download.file("http://statlinks.oecdcode.org/812015091p1g003.xls", # could use direct link I hacked
              destfile="./812015091p1g003.xls")


download.file("http://www.lisdatacenter.org/wp-content/uploads/data-key-inequality-workbook.xlsx",
              destfile = "./data-key-inequality-workbook.xlsx",
              mode="wb")

d <- readxl::read_excel("./data-key-inequality-workbook.xlsx")

# tehdääs pieni muutos

<sdcvasdfv
>

# svdxfvsfd
# zdf xdv 
