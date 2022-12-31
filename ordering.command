#!/usr/bin/env bash

SCRIPT_PATH=$(dirname "$0")

exiftool -all:all= -r ./ -overwrite_original

SetFile -mt '11/01/2022 23:59:00' ./photos_originals/Australia/Sydney/*
SetFile -mt '11/01/2022 23:59:00' ./photos_originals/Australia/Sydney
SetFile -mt '11/02/2022 23:59:00' ./photos_originals/Australia/Melbourne/*
SetFile -mt '11/02/2022 23:59:00' ./photos_originals/Australia/Melbourne
SetFile -mt '11/03/2022 23:59:00' ./photos_originals/Australia/Adelaide/*
SetFile -mt '11/03/2022 23:59:00' ./photos_originals/Australia/Adelaide
SetFile -mt '11/10/2022 23:59:00' ./photos_originals/Australia/Fraser\ Island/*
SetFile -mt '11/10/2022 23:59:00' ./photos_originals/Australia/Fraser\ Island
SetFile -mt '11/15/2022 23:59:00' ./photos_originals/Australia/Whitsundays/*
SetFile -mt '11/15/2022 23:59:00' ./photos_originals/Australia/Whitsundays
SetFile -mt '11/22/2022 23:59:00' ./photos_originals/Australia/Cairns/*
SetFile -mt '11/22/2022 23:59:00' ./photos_originals/Australia/Cairns

SetFile -mt '11/28/2022 23:59:00' ./photos_originals/Indonesia/Nusa\ Penida/*
SetFile -mt '11/28/2022 23:59:00' ./photos_originals/Indonesia/Nusa\ Penida
SetFile -mt '11/30/2022 23:59:00' ./photos_originals/Indonesia/Bali/*
SetFile -mt '11/30/2022 23:59:00' ./photos_originals/Indonesia/Bali
SetFile -mt '12/08/2022 23:59:00' ./photos_originals/Indonesia/Java/*
SetFile -mt '12/08/2022 23:59:00' ./photos_originals/Indonesia/Java

SetFile -mt '12/09/2022 23:59:00' ./photos_originals/Vietnam/Saigon/*
SetFile -mt '12/09/2022 23:59:00' ./photos_originals/Vietnam/Saigon
SetFile -mt '12/13/2022 23:59:00' ./photos_originals/Vietnam/Da\ Lat/*
SetFile -mt '12/13/2022 23:59:00' ./photos_originals/Vietnam/Da\ Lat
SetFile -mt '12/17/2022 23:59:00' ./photos_originals/Vietnam/Da\ Nang/*
SetFile -mt '12/17/2022 23:59:00' ./photos_originals/Vietnam/Da\ Nang
SetFile -mt '12/22/2022 23:59:00' ./photos_originals/Vietnam/Ninh\ Binh/*
SetFile -mt '12/22/2022 23:59:00' ./photos_originals/Vietnam/Ninh\ Binh
SetFile -mt '12/27/2022 23:59:00' ./photos_originals/Vietnam/Phu\ Quoc/*
SetFile -mt '12/27/2022 23:59:00' ./photos_originals/Vietnam/Phu\ Quoc






