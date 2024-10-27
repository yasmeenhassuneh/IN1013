{\rtf1\ansi\ansicpg1252\cocoartf2761
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fnil\fcharset0 Menlo-Regular;\f1\fnil\fcharset0 Menlo-Italic;}
{\colortbl;\red255\green255\blue255;\red252\green70\blue117;\red34\green31\blue35;\red251\green251\blue249;
\red155\green216\blue99;\red105\green213\blue226;\red154\green135\blue238;\red129\green128\blue129;\red254\green209\blue84;
}
{\*\expandedcolortbl;;\cssrgb\c100000\c38039\c53333;\cssrgb\c17647\c16471\c18039;\cssrgb\c98824\c98824\c98039;
\cssrgb\c66275\c86275\c46275;\cssrgb\c47059\c86275\c90980;\cssrgb\c67059\c61569\c94902;\cssrgb\c57647\c57255\c57647;\cssrgb\c100000\c84706\c40000;
}
\paperw11900\paperh16840\margl1440\margr1440\vieww29200\viewh17260\viewkind0
\deftab720
\pard\pardeftab720\partightenfactor0

\f0\fs36 \cf2 \cb3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 DROP\cf4 \strokec4  \cf2 \strokec2 TABLE\cf4 \strokec4  \cf2 \strokec2 IF\cf4 \strokec4  \cf2 \strokec2 EXISTS\cf4 \strokec4  petEvent;\cb1 \
\cf2 \cb3 \strokec2 DROP\cf4 \strokec4  \cf2 \strokec2 TABLE\cf4 \strokec4  \cf2 \strokec2 IF\cf4 \strokec4  \cf2 \strokec2 EXISTS\cf4 \strokec4  petPet;\cb1 \
\
\cf2 \cb3 \strokec2 CREATE\cf4 \strokec4  \cf2 \strokec2 TABLE\cf4 \strokec4  \cf5 \strokec5 petPet\cf4 \strokec4  (\cb1 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     petname 
\f1\i \cf6 \strokec6 VARCHAR
\f0\i0 \cf4 \strokec4 (\cf7 \strokec7 20\cf4 \strokec4 ) 
\f1\i \cf2 \strokec2 PRIMARY KEY
\f0\i0 \cf4 \strokec4 ,\cb1 \
\cb3     \cf2 \strokec2 owner\cf4 \strokec4  
\f1\i \cf6 \strokec6 VARCHAR
\f0\i0 \cf4 \strokec4 (\cf7 \strokec7 45\cf4 \strokec4 ),\cb1 \
\cb3     species 
\f1\i \cf6 \strokec6 VARCHAR
\f0\i0 \cf4 \strokec4 (\cf7 \strokec7 45\cf4 \strokec4 ),\cb1 \
\cb3     gender 
\f1\i \cf6 \strokec6 CHAR
\f0\i0 \cf4 \strokec4 (\cf7 \strokec7 1\cf4 \strokec4 ) 
\f1\i \cf2 \strokec2 CHECK
\f0\i0 \cf4 \strokec4  (gender \cf2 \strokec2 IN\cf4 \strokec4  (\cf8 \strokec8 '\cf9 \strokec9 M\cf8 \strokec8 '\cf4 \strokec4 , \cf8 \strokec8 '\cf9 \strokec9 F\cf8 \strokec8 '\cf4 \strokec4 )),\cb1 \
\cb3     birth 
\f1\i \cf6 \strokec6 DATE
\f0\i0 \cf4 \strokec4 ,\cb1 \
\cb3     death 
\f1\i \cf6 \strokec6 DATE
\f0\i0 \cf4 \cb1 \strokec4 \
\cb3 );\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 CREATE\cf4 \strokec4  \cf2 \strokec2 TABLE\cf4 \strokec4  \cf5 \strokec5 petEvent\cf4 \strokec4  (\cb1 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     petname 
\f1\i \cf6 \strokec6 VARCHAR
\f0\i0 \cf4 \strokec4 (\cf7 \strokec7 20\cf4 \strokec4 ),\cb1 \
\cb3     eventdate 
\f1\i \cf6 \strokec6 DATE
\f0\i0 \cf4 \strokec4 ,\cb1 \
\cb3     eventtype 
\f1\i \cf6 \strokec6 VARCHAR
\f0\i0 \cf4 \strokec4 (\cf7 \strokec7 15\cf4 \strokec4 ),\cb1 \
\cb3     remark 
\f1\i \cf6 \strokec6 VARCHAR
\f0\i0 \cf4 \strokec4 (\cf7 \strokec7 255\cf4 \strokec4 ),\cb1 \
\cb3     
\f1\i \cf2 \strokec2 FOREIGN KEY
\f0\i0 \cf4 \strokec4  (petname) 
\f1\i \cf2 \strokec2 REFERENCES
\f0\i0 \cf4 \strokec4  petPet(petname),\cb1 \
\cb3     
\f1\i \cf2 \strokec2 PRIMARY KEY
\f0\i0 \cf4 \strokec4  (petname, eventdate, eventtype)\cb1 \
\cb3 );\cb1 \
}
