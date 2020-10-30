#!/bin/bash
vnstati -s -i wg0 -o /var/www/html/vnstati/wg0_vnstat_s.png
vnstati -5 -i wg0 -o /var/www/html/vnstati/wg0_vnstat_5.png
vnstati -h -i wg0 -o /var/www/html/vnstati/wg0_vnstat_h.png
vnstati -d -i wg0 -o /var/www/html/vnstati/wg0_vnstat_d.png
vnstati -m -i wg0 -o /var/www/html/vnstati/wg0_vnstat_m.png
vnstati -y -i wg0 -o /var/www/html/vnstati/wg0_vnstat_y.png
vnstati -t -i wg0 -o /var/www/html/vnstati/wg0_vnstat_t.png
vnstati -s -i ens3 -o /var/www/html/vnstati/ens3_vnstat_s.png
vnstati -5 -i ens3 -o /var/www/html/vnstati/ens3_vnstat_5.png
vnstati -h -i ens3 -o /var/www/html/vnstati/ens3_vnstat_h.png
vnstati -d -i ens3 -o /var/www/html/vnstati/ens3_vnstat_d.png
vnstati -m -i ens3 -o /var/www/html/vnstati/ens3_vnstat_m.png
vnstati -y -i ens3 -o /var/www/html/vnstati/ens3_vnstat_y.png
vnstati -t -i ens3 -o /var/www/html/vnstati/ens3_vnstat_t.png
