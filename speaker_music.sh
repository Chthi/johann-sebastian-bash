#!/bin/bash


# Beat per minute / Batement par minute
bpm=187

# Note definition (by frequency)

c3=131    # . microseconds period <=> do  3
d3=147    # . microseconds period <=> re  3
e3=165    # . microseconds period <=> mi  3
f3=175    # . microseconds period <=> fa  3
g3=196    # . microseconds period <=> sol 3
a3=220    # . microseconds period <=> la  3
b3=245    # . microseconds period <=> si  3

c4=261    # 3830 microseconds period <=> do  4
d4=294    # 3400 microseconds period <=> re  4
e4=329    # 3038 microseconds period <=> mi  4
f4=349    # 2864 microseconds period <=> fa  4
g4=392    # 2550 microseconds period <=> sol 4
a4=440    # 2272 microseconds period <=> la  4
b4=493    # 2028 microseconds period <=> si  4

c5=523    # 1912 microseconds period <=> do  5
d5=587    # 1703 microseconds period <=> re  5
e5=659    # 1517 microseconds period <=> mi  5
f5=698    # 1432 microseconds period <=> fa  5
g5=783    # 1277 microseconds period <=> sol 5
a5=880    # 1136 microseconds period <=> la  5
b5=987    # 1013 microseconds period <=> si  5

c6=1046   #  956 microseconds period <=> do  6
d6=1174   #  851 microseconds period <=> re  6
e6=1318   #  758 microseconds period <=> mi  6
f6=1396   #  716 microseconds period <=> fa  6
g6=1567   #  638 microseconds period <=> sol 6
a6=1760   #  568 microseconds period <=> la  6
b6=1975   #  506 microseconds period <=> si  6

rr=0      # rest


# beep sound
# echo -ne '\007'


# Beat definition (microseconds)
qc=2    # 1/32  demisemiquave     = trait
dc=4    # 1/16  semiquaver        = tiret
cr=8    # 1/8   quaver/croche     = epais
cp=12   # 3/16  croche pointé     = 
no=16   # 1/4   crotchet/noire    = carre
bl=32   # 1/2   minim/blanche     = rect
bp=48   # 3/4   blanche pointé    = rect+
ro=64   # 1     semibreave/ronde  = long
ca=128  # 2     breave/carré      = +long




# A   C   D   D   D   E   F   F   F   G   E   E   D   C   C   D   A   C   D   D   D   E   F   F   F   G   E   E   D   C   D   A   C   D   D   D   F   G   G   G   A  bb   bb   A   G   A   D   D   E   F   F   G   A   D   D   F   E   E   F   D   E   A   C   D   D   D   E   F   F   F   G   E   E   D   C   C   D   A   C   D   D   D   E   F   F   F   G   E   E   D   C   D   A   C   D   D   D   F   G   G   G   A  bb  bb   A   G   A   D   D   E   F   F   G   A   D   D   F   E   E   D  dd   D   D   E   F   F   F   G   A   F   D   A  bb   F   d  bb   E   F   A   F   G   A   A   A  bb   A   G   G   G   G   A   A   A   A  bb   A   G   F   E   D   D   E   F   G   A   G   F   E   F   G   A   G   F   G   A   G   F   E   F   E   D   E   C   D   D   E   F   E   F   G   F   G   A   G   F   D   D   E   F   G   A  bb   D   G   F   G   E   D   E  db  DA   R  bb   R   A   A   A   A   G   G   F   E   F   E   E   D   D   E   F   A   D   E   F   B   D   E   F   A   A   C   A   G   G   F   E   F   E   D


                       # Pirates of thee Caraibian / Pirates des Caraïbes                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
# a3 c4 d4 d4 d4 e4 f4 f4 f4 g4 e4 e4 d4 c4 c4 d4 a4 c4 d4 d4 d4 e4 f4 f4 f4 g4 e4 e4 d4 c4 d4 a4 c4 d4 d4 d4 f4 g4 g4 g4 a4 b4 b4 a4 g4 a4 d4 d4 e4 f4 f4 g4 a4 d4 d4 f4 e4 e4 f4 d4 e4 a4 c5 d5 d5 d5 e5 f5 f5 f5 g5 e5 e5 d5 c5 c5 d5 a4 c5 d5 d5 d5 e5 f5 f5 f5 g5 e5 e5 d5 c5 d5 a4 c5 d5 d5 d5 f5 g5 g5 g5 a5 b5 b5 a5 g5 a5 d5 d5 e5 f5 f5 g5 a5 d5 d5 f5 e5 e5 d5 d5 d5 d5 e5 f5 f5 f5 g5 a5 f5 d5 a4 b5 f5 d5 b4 e3 f3 a3 f4 g4 a4 a4 a4 b4 a4 g4 g4 g4 g4 a4 a4 a4 a4 b4 a4 g4 f4 e4 d4 d4 e4 f4 g4 a4 g4 f4 e4 f4 g4 a4 g4 f4 g4 a4 g4 f4 e4 f4 e4 d4 e4 c4 d4 d4 e4 f4 e4 f4 g4 f4 g4 a4 g4 f4 d4 d4 e4 f4 g4 a4 b4 d4 g4 f4 g4 e4 d4 e4 c4 a4 rr b4 rr a4 a4 a4 a4 g4 g4 f4 e4 f4 e4 e4 d4 d4 e4 f4 a4 d4 e4 f4 b4 d4 e4 f4 a4 a4 c5 a4 g4 g4 f4 e4 f4 e4 d4
#  8  8 16 12  8  8 16  8  8 12 16  8  8  8  8 24  8  8 16  8  8  8 16  8  8  8 16 12  8  8 32 12  8 16  8 12 12 16  8 12  8 16 12  8  8 12 24 12  8 16 12  8  8 24  8  8 16  8  8 16 32  8  8 16  8 12  8 12  8  8  8 16  8 12  8 12 32 12  8 12  8 12  8 12  8  8  8 16  8  8  8 32 12  8 24  8 12  8 16  8 12  8 12  8  8  8  8 32  8  8 16  8  8  8 24  8  8 12  8  8  8 12 12 12 12  8  8 24 32  8  8 32 32  8  8 32 16 12 24  8 12 12  8  8  8 32 12  8  8  8 32 12  8  8  8 32 12 12  8 32  8  8 32  8 12 16 16 16 16 16 16 32  8  8 32  8  8 16 16 24 32  8 12 32  8  8 32  8  8 16 16 16 16 16 16 24  8  8 16 12 12 16 12 16 24  8 16 24  8 12 32 32 32 32 12 12  8  8 24 32 32 16 12  8 12 16  8  8  8 24  8  8  8 24  8  8  8 12 12  8  8 24 32 32 16 16 16 32


#--------------------------------------------------------------------------------------

                       # Jingle bells

# http://www.partitions.bzh/fichier/878_Vive_le_vent_(Jingle_Bells).gif                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        

# e4 e4 e4 e4 e4 e4 | e4 g4 c4 d4 e4 | f4 f4 f4 g4 f4 e4 | e4 e4 d4 d4 e4 d4 g4 
# cr cr no cr cr no | cr cr cp dc bl | cr cr cp dc cr cr | no cr cr cp dc no no 

# e4 e4 e4 e4 e4 e4 | e4 g4 c4 d4 e4 | f4 f4 f4 g4 f4 e4 | g4 g4 f4 d4 c4 c4 
# cr cr no cr cr no | cr cr cp dc bl | cr cr cp dc cr cr | cr cr cr cr no no 

# g3 e4 f4 g4 b4 | g3 e4 f4 g4 a4 | f3 d4 e4 f4 g4 | d4 d4 e4 g4 f4
# cr cr cr cr bl | cr cr cr cr bl | cr cr cr cr bl | cr cr cr cr bl 

# g3 e4 f4 g4 b4 | g3 e4 f4 g4 a4 | f3 d4 e4 f4 d4 d4 d4 | d4 e4 f4 g4 a4 a4
# cr cr cr cr bl | cr cr cr cr bl | cr cr cr cr cr cr no | cr cr cr cr no no 


#--------------------------------------------------------------------------------------

                       # Imperial March
# https://i.pinimg.com/736x/09/8c/32/098c32afb1cbe51e3d8f8083a2b9cd0c.jpg

# a3 a3 a3 f3 c3 | a3 f3 c3 a3 | e4 e4 e4 f4 c3 
# no no no np cr | no np cr bl | no no no np cr 

# a3 f3 c3 a3 | a4 a3 a3 a4 a4 g4 | g4 f4 g4 rr b3 e4 d4 d4 
# no np cr bl | no np cr no cr cr | qc qc cr cr cr no cr cr 

# c3 b3 c3 rr f3 a3 f3 a3 | c3 a3 c3 e4 | a4 a3 a3 a4 a4 g4 
# fc fc cr cr cr no cp fc | no cp fc bl | no cp fc no cr cr 

# g4 f4 g4 rr b3 e4 d4 d4 | c3 b3 c3 rr f3 a3 f3 c3 | a3 f3 c3 a3 
# dc dc cr cr cr no cr cr | dc dc cr cr cr no cp dc | no cp dc bl 



case $1 in
  "pirates" )
    melody=($a3 $c4 $d4 $d4 $d4 $e4 $f4 $f4 $f4 $g4 $e4 $e4 $d4 $c4 $c4 $d4 $a4 $c4 $d4 $d4 $d4 $e4 $f4 $f4 $f4 $g4 $e4 $e4 $d4 $c4 $d4 $a4 $c4 $d4 $d4 $d4 $f4 $g4 $g4 $g4 $a4 $b4 $b4 $a4 $g4 $a4 $d4 $d4 $e4 $f4 $f4 $g4 $a4 $d4 $d4 $f4 $e4 $e4 $f4 $d4 $e4 $a4 $c5 $d5 $d5 $d5 $e5 $f5 $f5 $f5 $g5 $e5 $e5 $d5 $c5 $c5 $d5 $a4 $c5 $d5 $d5 $d5 $e5 $f5 $f5 $f5 $g5 $e5 $e5 $d5 $c5 $d5 $a4 $c5 $d5 $d5 $d5 $f5 $g5 $g5 $g5 $a5 $b5 $b5 $a5 $g5 $a5 $d5 $d5 $e5 $f5 $f5 $g5 $a5 $d5 $d5 $f5 $e5 $e5 $d5 $d5 $d5 $d5 $e5 $f5 $f5 $f5 $g5 $a5 $f5 $d5 $a4 $b5 $f5 $d5 $b4 $e3 $f3 $a3 $f4 $g4 $a4 $a4 $a4 $b4 $a4 $g4 $g4 $g4 $g4 $a4 $a4 $a4 $a4 $b4 $a4 $g4 $f4 $e4 $d4 $d4 $e4 $f4 $g4 $a4 $g4 $f4 $e4 $f4 $g4 $a4 $g4 $f4 $g4 $a4 $g4 $f4 $e4 $f4 $e4 $d4 $e4 $c4 $d4 $d4 $e4 $f4 $e4 $f4 $g4 $f4 $g4 $a4 $g4 $f4 $d4 $d4 $e4 $f4 $g4 $a4 $b4 $d4 $g4 $f4 $g4 $e4 $d4 $e4 $c4 $a4 $R $b4 $R $a4 $a4 $a4 $a4 $g4 $g4 $f4 $e4 $f4 $e4 $e4 $d4 $d4 $e4 $f4 $a4 $d4 $e4 $f4 $b4 $d4 $e4 $f4 $a4 $a4 $c5 $a4 $g4 $g4 $f4 $e4 $f4 $e4 $d4)
    beats=(8 8 16 12 8 8 16 8 8 12 16 8 8 8 8 24 8 8 16 8 8 8 16 8 8 8 16 12 8 8 32 12 8 16 8 12 12 16 8 12 8 16 12 8 8 12 24 12 8 16 12 8 8 24 8 8 16 8 8 16 32 8 8 16 8 12 8 12 8 8 8 16 8 12 8 12 32 12 8 12 8 12 8 12 8 8 8 16 8 8 8 32 12 8 24 8 12 8 16 8 12 8 12 8 8 8 8 32 8 8 16 8 8 8 24 8 8 12 8 8 8 12 12 12 12 8 8 24 32 8 8 32 32 8 8 32 16 12 24 8 12 12 8 8 8 32 12 8 8 8 32 12 8 8 8 32 12 12 8 32 8 8 32 8 12 16 16 16 16 16 16 32 8 8 32 8 8 16 16 24 32 8 12 32 8 8 32 8 8 16 16 16 16 16 16 24 8 8 16 12 12 16 12 16 24 8 16 24 8 12 32 32 32 32 12 12 8 8 24 32 32 16 12 8 12 16 8 8 8 24 8 8 8 24 8 8 8 12 12 8 8 24 32 32 16 16 16 32)
    bpm=180;
    ;;
  "bells" )
    melody=($e4 $e4 $e4 $e4 $e4 $e4 $e4 $g4 $c4 $d4 $e4 $f4 $f4 $f4 $g4 $f4 $e4 $e4 $e4 $d4 $d4 $e4 $d4 $g4 $e4 $e4 $e4 $e4 $e4 $e4 $e4 $g4 $c4 $d4 $e4 $f4 $f4 $f4 $g4 $f4 $e4 $g4 $g4 $f4 $d4 $c4 $c4 $g3 $e4 $f4 $g4 $b4 $g3 $e4 $f4 $g4 $a4 $f3 $d4 $e4 $f4 $g4 $d4 $d4 $e4 $g4 $f4 $g3 $e4 $f4 $g4 $b4 $g3 $e4 $f4 $g4 $a4 $f3 $d4 $e4 $f4 $d4 $d4 $d4 $d4 $e4 $f4 $g4 $a4 $a4)
    beats=($cr $cr $no $cr $cr $no $cr $cr $cp $dc $bl $cr $cr $cp $dc $cr $cr $no $cr $cr $cp $dc $no $no $cr $cr $no $cr $cr $no $cr $cr $cp $dc $bl $cr $cr $cp $dc $cr $cr $cr $cr $cr $cr $no $no $cr $cr $cr $cr $bl $cr $cr $cr $cr $bl $cr $cr $cr $cr $bl $cr $cr $cr $cr $bl $cr $cr $cr $cr $bl $cr $cr $cr $cr $bl $cr $cr $cr $cr $cr $cr $no $cr $cr $cr $cr $no $no)
    bpm=150;
    ;;
    "true_pirates" )
    melody=()
    beats=()
    bpm=180;
    ;;
  "march" )
    melody=($a3 $a3 $a3 $f3 $c3 $a3 $f3 $c3 $a3 $e4 $e4 $e4 $f4 $c3 $a3 $f3 $c3 $a3 $a4 $a3 $a3 $a4 $a4 $g4 $g4 $f4 $g4 $rr $b3 $e4 $d4 $d4 $c3 $b3 $c3 $rr $f3 $a3 $f3 $a3 $c3 $a3 $c3 $e4 $a4 $a3 $a3 $a4 $a4 $g4 $g4 $f4 $g4 $rr $b3 $e4 $d4 $d4 $c3 $b3 $c3 $rr $f3 $a3 $f3 $c3 $a3 $f3 $c3 $a3)
    beats=($no $no $no $np $cr $no $np $cr $bl $no $no $no $np $cr $no $np $cr $bl $no $np $cr $no $cr $cr $qc $qc $cr $cr $cr $no $cr $cr $fc $fc $cr $cr $cr $no $cp $fc $no $cp $fc $bl $no $cp $fc $no $cr $cr $dc $dc $cr $cr $cr $no $cr $cr $dc $dc $cr $cr $cr $no $cp $dc $no $cp $dc $bl)
    bpm=110;
    ;;
esac




tempo=$(( 60000000 / ($bpm * $no) )) # microsecondes
echo $tempo
pause=1000 # microsecondes




# play_sound(frequency, time)
play_sound() {
  ( speaker-test --frequency $1 --test sine ) &
  pid=$!
  ./uwait $2
  kill -9 $pid
}
# play_sound 329 160000


# play_sound 400 200

tone=0 # microsecondes
beat=0 # microsecondes
duration=0 # microsecondes

for (( i=0; i < ${#melody[@]}; ++i )) ; do
    tone=${melody[$i]}
    beat=${beats[$i]}
    if [ $tone -gt 0 ]; then
      duration=$(($beat * $tempo))
      play_sound $tone $(($duration))
    else
      ./uwait $(($duration))
    fi
    ./uwait $(($pause))
done