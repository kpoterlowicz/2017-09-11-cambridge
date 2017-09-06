# Create a directory called "data"
mkdir data
cd data

wget -O spreadsheet_survey_data_messy.xls https://ndownloader.figshare.com/files/2252083

wget -O openrefine_rodents.csv https://ndownloader.figshare.com/files/7823341

wget -O sql_data.zip https://ndownloader.figshare.com/articles/1314459/versions/6
unzip -d sql_lesson sql_data.zip
rm sql_data.zip

wget -O portal_data_joined.csv https://ndownloader.figshare.com/files/2292169
