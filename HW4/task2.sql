{\rtf1\ansi\ansicpg1252\cocoartf2761
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fnil\fcharset0 Menlo-Regular;}
{\colortbl;\red255\green255\blue255;\red252\green70\blue117;\red34\green31\blue35;\red251\green251\blue249;
\red129\green128\blue129;\red254\green209\blue84;}
{\*\expandedcolortbl;;\cssrgb\c100000\c38039\c53333;\cssrgb\c17647\c16471\c18039;\cssrgb\c98824\c98824\c98039;
\cssrgb\c57647\c57255\c57647;\cssrgb\c100000\c84706\c40000;}
\paperw11900\paperh16840\margl1440\margr1440\vieww29200\viewh18400\viewkind0
\deftab720
\pard\pardeftab720\partightenfactor0

\f0\fs36 \cf2 \cb3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 INSERT INTO\cf4 \strokec4  petEvent (petname, eventdate, eventtype, remark)\cb1 \
\cf2 \cb3 \strokec2 VALUES\cf4 \strokec4  (\cf5 \strokec5 '\cf6 \strokec6 Fluffy\cf5 \strokec5 '\cf4 \strokec4 , \cf5 \strokec5 '\cf6 \strokec6 2020-10-15\cf5 \strokec5 '\cf4 \strokec4 , \cf5 \strokec5 '\cf6 \strokec6 vet\cf5 \strokec5 '\cf4 \strokec4 , \cf5 \strokec5 '\cf6 \strokec6 antibiotics\cf5 \strokec5 '\cf4 \strokec4 );\cb1 \
\
\cf2 \cb3 \strokec2 INSERT INTO\cf4 \strokec4  petPet (petname, \cf2 \strokec2 owner\cf4 \strokec4 , species, gender, birth)\cb1 \
\cf2 \cb3 \strokec2 VALUES\cf4 \strokec4  (\cf5 \strokec5 '\cf6 \strokec6 Hammy\cf5 \strokec5 '\cf4 \strokec4 , \cf5 \strokec5 '\cf6 \strokec6 Diane\cf5 \strokec5 '\cf4 \strokec4 , \cf5 \strokec5 '\cf6 \strokec6 hamster\cf5 \strokec5 '\cf4 \strokec4 , \cf5 \strokec5 '\cf6 \strokec6 M\cf5 \strokec5 '\cf4 \strokec4 , \cf5 \strokec5 '\cf6 \strokec6 2010-10-30\cf5 \strokec5 '\cf4 \strokec4 );\cb1 \
\
\cf2 \cb3 \strokec2 INSERT INTO\cf4 \strokec4  petEvent (petname, eventdate, eventtype, remark)\cb1 \
\cf2 \cb3 \strokec2 VALUES\cf4 \strokec4  (\cf5 \strokec5 '\cf6 \strokec6 Hammy\cf5 \strokec5 '\cf4 \strokec4 , \cf5 \strokec5 '\cf6 \strokec6 2020-10-15\cf5 \strokec5 '\cf4 \strokec4 , \cf5 \strokec5 '\cf6 \strokec6 vet\cf5 \strokec5 '\cf4 \strokec4 , \cf5 \strokec5 '\cf6 \strokec6 antibiotics\cf5 \strokec5 '\cf4 \strokec4 );\cb1 \
\
\cf2 \cb3 \strokec2 INSERT INTO\cf4 \strokec4  petEvent (petname, eventdate, eventtype, remark)\cb1 \
\cf2 \cb3 \strokec2 VALUES\cf4 \strokec4  (\cf5 \strokec5 '\cf6 \strokec6 Claws\cf5 \strokec5 '\cf4 \strokec4 , \cf5 \strokec5 '\cf6 \strokec6 1997-08-03\cf5 \strokec5 '\cf4 \strokec4 , \cf5 \strokec5 '\cf6 \strokec6 injury\cf5 \strokec5 '\cf4 \strokec4 , \cf5 \strokec5 '\cf6 \strokec6 broke rib\cf5 \strokec5 '\cf4 \strokec4 );\cb1 \
\
\cf2 \cb3 \strokec2 UPDATE\cf4 \strokec4  petPet\cb1 \
\cf2 \cb3 \strokec2 SET\cf4 \strokec4  death \cf2 \strokec2 =\cf4 \strokec4  \cf5 \strokec5 '\cf6 \strokec6 2020-09-01\cf5 \strokec5 '\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 WHERE\cf4 \strokec4  petname \cf2 \strokec2 =\cf4 \strokec4  \cf5 \strokec5 '\cf6 \strokec6 Puffball\cf5 \strokec5 '\cf4 \strokec4 ;\cb1 \
\
\cf2 \cb3 \strokec2 DELETE\cf4 \strokec4  \cf2 \strokec2 FROM\cf4 \strokec4  petPet\cb1 \
\cf2 \cb3 \strokec2 WHERE\cf4 \strokec4  \cf2 \strokec2 owner\cf4 \strokec4  \cf2 \strokec2 =\cf4 \strokec4  \cf5 \strokec5 '\cf6 \strokec6 Harold\cf5 \strokec5 '\cf4 \strokec4  \cf2 \strokec2 AND\cf4 \strokec4  species \cf2 \strokec2 =\cf4 \strokec4  \cf5 \strokec5 '\cf6 \strokec6 dog\cf5 \strokec5 '\cf4 \strokec4 ;\cb1 \
}