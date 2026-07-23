#!/bin/bash
# Upload CSVs to raw_statistics and JSONs to raw_statistics_reference_data

#aws s3 cp CAvideos.csv s3://yt-data-bronze-dev/raw_statistics/region=ca/
#aws s3 cp CA_category_id.json s3://yt-data-bronze-dev/raw_statistics_reference_data/region=ca/

aws s3 cp "C:\Users\krishav\PycharmProjects\AWS-DATA-ENGINEERING\youtube-data-pipeline\Data\CAvideos.csv" s3://yt-data-bronze-dev/raw_statistics/region=ca/
aws s3 cp "C:\Users\krishav\PycharmProjects\AWS-DATA-ENGINEERING\youtube-data-pipeline\Data\CA_category_id.json" s3://yt-data-bronze-dev/raw_statistics_reference_data/region=ca/
aws s3 cp "C:\Users\krishav\PycharmProjects\AWS-DATA-ENGINEERING\youtube-data-pipeline\Data\DEvideos.csv" s3://yt-data-bronze-dev/raw_statistics/region=de/
aws s3 cp "C:\Users\krishav\PycharmProjects\AWS-DATA-ENGINEERING\youtube-data-pipeline\Data\DE_category_id.json" s3://yt-data-bronze-dev/raw_statistics_reference_data/region=de/
aws s3 cp "C:\Users\krishav\PycharmProjects\AWS-DATA-ENGINEERING\youtube-data-pipeline\Data\FRvideos.csv" s3://yt-data-bronze-dev/raw_statistics/region=fr/
aws s3 cp "C:\Users\krishav\PycharmProjects\AWS-DATA-ENGINEERING\youtube-data-pipeline\Data\FR_category_id.json" s3://yt-data-bronze-dev/raw_statistics_reference_data/region=fr/
aws s3 cp "C:\Users\krishav\PycharmProjects\AWS-DATA-ENGINEERING\youtube-data-pipeline\Data\GBvideos.csv" s3://yt-data-bronze-dev/raw_statistics/region=gb/
aws s3 cp "C:\Users\krishav\PycharmProjects\AWS-DATA-ENGINEERING\youtube-data-pipeline\Data\GB_category_id.json" s3://yt-data-bronze-dev/raw_statistics_reference_data/region=gb/
aws s3 cp "C:\Users\krishav\PycharmProjects\AWS-DATA-ENGINEERING\youtube-data-pipeline\Data\INvideos.csv" s3://yt-data-bronze-dev/raw_statistics/region=in/
aws s3 cp "C:\Users\krishav\PycharmProjects\AWS-DATA-ENGINEERING\youtube-data-pipeline\Data\IN_category_id.json" s3://yt-data-bronze-dev/raw_statistics_reference_data/region=in/
aws s3 cp "C:\Users\krishav\PycharmProjects\AWS-DATA-ENGINEERING\youtube-data-pipeline\Data\JPvideos.csv" s3://yt-data-bronze-dev/raw_statistics/region=jp/
aws s3 cp "C:\Users\krishav\PycharmProjects\AWS-DATA-ENGINEERING\youtube-data-pipeline\Data\JP_category_id.json" s3://yt-data-bronze-dev/raw_statistics_reference_data/region=jp/
aws s3 cp "C:\Users\krishav\PycharmProjects\AWS-DATA-ENGINEERING\youtube-data-pipeline\Data\KRvideos.csv" s3://yt-data-bronze-dev/raw_statistics/region=kr/
aws s3 cp "C:\Users\krishav\PycharmProjects\AWS-DATA-ENGINEERING\youtube-data-pipeline\Data\KR_category_id.json" s3://yt-data-bronze-dev/raw_statistics_reference_data/region=kr/
aws s3 cp "C:\Users\krishav\PycharmProjects\AWS-DATA-ENGINEERING\youtube-data-pipeline\Data\MXvideos.csv" s3://yt-data-bronze-dev/raw_statistics/region=mx/
aws s3 cp "C:\Users\krishav\PycharmProjects\AWS-DATA-ENGINEERING\youtube-data-pipeline\Data\MX_category_id.json" s3://yt-data-bronze-dev/raw_statistics_reference_data/region=mx/
aws s3 cp "C:\Users\krishav\PycharmProjects\AWS-DATA-ENGINEERING\youtube-data-pipeline\Data\RUvideos.csv" s3://yt-data-bronze-dev/raw_statistics/region=ru/
aws s3 cp "C:\Users\krishav\PycharmProjects\AWS-DATA-ENGINEERING\youtube-data-pipeline\Data\RU_category_id.json" s3://yt-data-bronze-dev/raw_statistics_reference_data/region=ru/
aws s3 cp "C:\Users\krishav\PycharmProjects\AWS-DATA-ENGINEERING\youtube-data-pipeline\Data\USvideos.csv" s3://yt-data-bronze-dev/raw_statistics/region=us/
aws s3 cp "C:\Users\krishav\PycharmProjects\AWS-DATA-ENGINEERING\youtube-data-pipeline\Data\US_category_id.json" s3://yt-data-bronze-dev/raw_statistics_reference_data/region=us/
