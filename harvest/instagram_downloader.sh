# Instagram posts
curl -XGET "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary?group_level=2" --user "readonly:ween7ighai9gahR6"

# Adelaide 2011 - 2018
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["adelaide",2011,1,1]' --data-urlencode 'end_key=["adelaide",2011,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-adelaide-2011.json
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["adelaide",2012,1,1]' --data-urlencode 'end_key=["adelaide",2012,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-adelaide-2012.json
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["adelaide",2013,1,1]' --data-urlencode 'end_key=["adelaide",2013,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-adelaide-2013.json
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["adelaide",2014,1,1]' --data-urlencode 'end_key=["adelaide",2014,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-adelaide-2014.json
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["adelaide",2015,1,1]' --data-urlencode 'end_key=["adelaide",2015,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-adelaide-2015.json
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["adelaide",2016,1,1]' --data-urlencode 'end_key=["adelaide",2016,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-adelaide-2016.json
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["adelaide",2017,1,1]' --data-urlencode 'end_key=["adelaide",2017,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-adelaide-2017.json
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["adelaide",2018,1,1]' --data-urlencode 'end_key=["adelaide",2018,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-adelaide-2018.json

# Brisbane 2010 - 2018
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["brisbane",2010,1,1]' --data-urlencode 'end_key=["brisbane",2010,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-brisbane-2010.json
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["brisbane",2011,1,1]' --data-urlencode 'end_key=["brisbane",2011,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-brisbane-2011.json
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["brisbane",2012,1,1]' --data-urlencode 'end_key=["brisbane",2012,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-brisbane-2012.json
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["brisbane",2013,1,1]' --data-urlencode 'end_key=["brisbane",2013,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-brisbane-2013.json
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["brisbane",2014,1,1]' --data-urlencode 'end_key=["brisbane",2014,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-brisbane-2014.json
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["brisbane",2015,1,1]' --data-urlencode 'end_key=["brisbane",2015,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-brisbane-2015.json
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["brisbane",2016,1,1]' --data-urlencode 'end_key=["brisbane",2016,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-brisbane-2016.json
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["brisbane",2017,1,1]' --data-urlencode 'end_key=["brisbane",2017,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-brisbane-2017.json
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["brisbane",2018,1,1]' --data-urlencode 'end_key=["brisbane",2018,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-brisbane-2018.json

# Canberra 2011 - 2018
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["canberra",2011,1,1]' --data-urlencode 'end_key=["canberra",2011,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-canberra-2011.json
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["canberra",2012,1,1]' --data-urlencode 'end_key=["canberra",2012,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-canberra-2012.json
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["canberra",2013,1,1]' --data-urlencode 'end_key=["canberra",2013,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-canberra-2013.json
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["canberra",2014,1,1]' --data-urlencode 'end_key=["canberra",2014,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-canberra-2014.json
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["canberra",2015,1,1]' --data-urlencode 'end_key=["canberra",2015,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-canberra-2015.json
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["canberra",2016,1,1]' --data-urlencode 'end_key=["canberra",2016,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-canberra-2016.json
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["canberra",2017,1,1]' --data-urlencode 'end_key=["canberra",2017,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-canberra-2017.json
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["canberra",2018,1,1]' --data-urlencode 'end_key=["canberra",2018,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-canberra-2018.json

# Hobart 2011 - 2018
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["hobart",2011,1,1]' --data-urlencode 'end_key=["hobart",2011,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-hobart-2011.json
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["hobart",2012,1,1]' --data-urlencode 'end_key=["hobart",2012,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-hobart-2012.json
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["hobart",2013,1,1]' --data-urlencode 'end_key=["hobart",2013,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-hobart-2013.json
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["hobart",2014,1,1]' --data-urlencode 'end_key=["hobart",2014,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-hobart-2014.json
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["hobart",2015,1,1]' --data-urlencode 'end_key=["hobart",2015,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-hobart-2015.json
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["hobart",2016,1,1]' --data-urlencode 'end_key=["hobart",2016,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-hobart-2016.json
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["hobart",2017,1,1]' --data-urlencode 'end_key=["hobart",2017,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-hobart-2017.json
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["hobart",2018,1,1]' --data-urlencode 'end_key=["hobart",2018,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-hobart-2018.json

# Melbourne 2010 - 2018
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["melbourne",2010,1,1]' --data-urlencode 'end_key=["melbourne",2010,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-melbourne-2010.json
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["melbourne",2011,1,1]' --data-urlencode 'end_key=["melbourne",2011,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-melbourne-2011.json
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["melbourne",2012,1,1]' --data-urlencode 'end_key=["melbourne",2012,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-melbourne-2012.json
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["melbourne",2013,1,1]' --data-urlencode 'end_key=["melbourne",2013,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-melbourne-2013.json
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["melbourne",2014,1,1]' --data-urlencode 'end_key=["melbourne",2014,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-melbourne-2014.json
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["melbourne",2015,1,1]' --data-urlencode 'end_key=["melbourne",2015,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-melbourne-2015.json
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["melbourne",2016,1,1]' --data-urlencode 'end_key=["melbourne",2016,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-melbourne-2016.json
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["melbourne",2017,1,1]' --data-urlencode 'end_key=["melbourne",2017,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-melbourne-2017.json
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["melbourne",2018,1,1]' --data-urlencode 'end_key=["melbourne",2018,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-melbourne-2018.json

# Perth 2010 - 2018
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["perth",2010,1,1]' --data-urlencode 'end_key=["perth",2010,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-perth-2010.json
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["perth",2011,1,1]' --data-urlencode 'end_key=["perth",2011,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-perth-2011.json
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["perth",2012,1,1]' --data-urlencode 'end_key=["perth",2012,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-perth-2012.json
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["perth",2013,1,1]' --data-urlencode 'end_key=["perth",2013,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-perth-2013.json
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["perth",2014,1,1]' --data-urlencode 'end_key=["perth",2014,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-perth-2014.json
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["perth",2015,1,1]' --data-urlencode 'end_key=["perth",2015,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-perth-2015.json
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["perth",2016,1,1]' --data-urlencode 'end_key=["perth",2016,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-perth-2016.json
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["perth",2017,1,1]' --data-urlencode 'end_key=["perth",2017,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-perth-2017.json
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["perth",2018,1,1]' --data-urlencode 'end_key=["perth",2018,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-perth-2018.json

# Sydney 2010 - 2018
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["sydney",2010,1,1]' --data-urlencode 'end_key=["sydney",2010,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-sydney-2010.json
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["sydney",2011,1,1]' --data-urlencode 'end_key=["sydney",2011,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-sydney-2011.json
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["sydney",2012,1,1]' --data-urlencode 'end_key=["sydney",2012,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-sydney-2012.json
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["sydney",2013,1,1]' --data-urlencode 'end_key=["sydney",2013,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-sydney-2013.json
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["sydney",2014,1,1]' --data-urlencode 'end_key=["sydney",2014,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-sydney-2014.json
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["sydney",2015,1,1]' --data-urlencode 'end_key=["sydney",2015,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-sydney-2015.json
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["sydney",2016,1,1]' --data-urlencode 'end_key=["sydney",2016,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-sydney-2016.json
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["sydney",2017,1,1]' --data-urlencode 'end_key=["sydney",2017,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-sydney-2017.json
curl "http://45.113.232.90/couchdbro/instagram/_design/instagram/_view/summary" -G --data-urlencode 'start_key=["sydney",2018,1,1]' --data-urlencode 'end_key=["sydney",2018,12,31]' --data-urlencode 'reduce=false' --data-urlencode 'include_docs=true' --user "readonly:ween7ighai9gahR6" -o /home/ubuntu/insta-sydney-2018.json