%mem=100Gb
%nproc=32
#PBEPBE/gen scf=(maxcycle=500,conver=4) NMR=GIAO Scrf=(solvent=Dichloromethane)

estrutura 63

0 1
P        1.9878180000     -0.5803440000      0.3322320000                 
P       -2.5621430000      0.6231360000     -0.5456680000                 
C        3.1728270000      0.7733480000      0.5104390000                 
C        3.6794640000      0.7877050000      1.7656260000                 
C        3.1984680000     -0.3401150000      2.6256570000                 
C        2.3345170000     -1.1775340000      2.0020960000                 
C        4.6532010000      1.8095650000      2.2742290000                 
C        3.6469760000     -0.4833020000      4.0486820000                 
C       -2.8730300000      0.9153570000     -2.3009230000                 
C       -3.8067550000      0.0481530000     -2.7619430000                 
C       -4.3739280000     -0.8471810000     -1.7077270000                 
C       -3.8403710000     -0.6562580000     -0.4781680000                 
C       -4.2700170000     -0.0318560000     -4.1861820000                 
C       -5.4251910000     -1.8647080000     -2.0300580000                 
H        3.4255640000      1.4784930000     -0.2795000000                 
H        1.8663640000     -2.0561590000      2.4436540000                 
H        4.4507560000      2.0763440000      3.3230230000                 
H        5.6854550000      1.4182110000      2.2333030000                 
H        4.6122180000      2.7262070000      1.6692110000                 
H        4.7456980000     -0.4252840000      4.1310980000                 
H        3.2392920000      0.3361400000      4.6674190000                 
H        3.3091810000     -1.4377490000      4.4799010000                 
H       -2.3406980000      1.6543760000     -2.8991640000                 
H       -4.1137080000     -1.2173970000      0.4147910000                 
H       -4.3149900000     -1.0730520000     -4.5343200000                 
H       -5.2862550000      0.3802930000     -4.2868770000                 
H       -3.6065780000      0.5286200000     -4.8557310000                 
H       -6.3037180000     -1.3955750000     -2.5034550000                 
H       -5.0323620000     -2.6108000000     -2.7420590000                 
Pt      -0.2979350000      0.0154610000     -0.0855490000                 
Sn      -1.0800100000     -2.5009980000      0.3554880000                 
Cl       0.5452620000     -4.1631310000      1.0768620000                 
Cl      -1.9194240000     -3.6785390000     -1.5801380000                 
Cl      -2.7680500000     -2.9803270000      2.0286590000                 
Sn       0.5106930000      2.4392480000     -0.8417900000                 
Cl       1.4527950000      3.9754710000      0.7678610000                 
Cl      -1.0381530000      3.9848500000     -1.9033280000                 
Cl       2.2082800000      2.4202960000     -2.5758450000                 
C       -3.2160320000      2.0719160000      0.4362960000                 
H       -2.8090560000      2.9747200000     -0.0414960000                 
H       -4.3042430000      2.0663020000      0.2557790000                 
C        2.6209740000     -1.7976010000     -0.9453210000                 
H        2.2906520000     -2.7804550000     -0.5792430000                 
H        2.0601190000     -1.5813680000     -1.8653650000                 
C       -2.8933060000      2.0548730000      1.9156530000                 
C       -3.2645940000      0.9809020000      2.7431140000                 
C       -2.2319370000      3.1499130000      2.4971560000                 
C       -2.9819740000      1.0017420000      4.1107250000                 
H       -3.7835460000      0.1140430000      2.3229800000                 
C       -1.9561820000      3.1762190000      3.8688840000                 
H       -1.9326100000      3.9948210000      1.8711860000                 
C       -2.3291810000      2.1018860000      4.6805320000                 
H       -3.2748680000      0.1530130000      4.7327660000                 
H       -1.4475130000      4.0427480000      4.3016070000                 
H       -2.1145660000      2.1210880000      5.7513620000                 
H       -5.7539410000     -2.3965780000     -1.1269270000                 
C        4.1064100000     -1.7593600000     -1.1962640000                 
C        4.6065700000     -1.1100500000     -2.3370280000                 
C        5.0156190000     -2.3707340000     -0.3136980000                 
C        5.9815450000     -1.0734290000     -2.5918650000                 
H        3.9108700000     -0.6292290000     -3.0308070000                 
C        6.3910910000     -2.3229680000     -0.5634380000                 
H        4.6448230000     -2.8890780000      0.5751090000                 
C        6.8776180000     -1.6733650000     -1.7033160000                 
H        6.3511590000     -0.5740080000     -3.4898970000                 
H        7.0867720000     -2.7990400000      0.1333760000                 
H        7.9505990000     -1.6352720000     -1.9004440000                                   

H     0
S   5   1.00
    282.952156333090         0.0004300
     87.0622019486430        0.0005100
     26.7883698303517        0.0061600
      8.24257533241590       0.0130300
      2.53617702535874       0.0994900
S   1   1.00
      0.78036216164884       1.0000000
S   1   1.00
      0.24011143435349       1.0000000
P   1   1.00
      0.88150000000000       1.0000000
P   1   1.00
      0.17989200000000       1.0000000
****
C     0
S   6   1.00
   8846.12353391750          0.0005300
   2948.70784463917          0.0007700
    982.902614879722         0.0040500
    327.634204959907         0.0140300
    109.211401653302         0.0534500
     36.4038005511008        0.1702700
S   1   1.00
     12.1346001837003        1.0000000
S   1   1.00
      4.04486672790009       1.0000000
S   1   1.00
      1.34828890930003       1.0000000
S   1   1.00
      0.44942963643334       1.0000000
S   1   1.00
      0.14980987881111       1.0000000
P   4   1.00
     37.2940933931704        0.0039600
     11.4751056594370        0.0188900
      3.53080174136525       0.0946100
      1.08640053580469       0.3188900
P   1   1.00
      0.33427708793991       1.0000000
P   1   1.00
      0.10285448859689       1.0000000
D   1   1.00
      0.47750000000000       1.0000000
D   1   1.00
      0.11998000000000       1.0000000
****
P     0
S   7   1.00
  59538.0043013517           0.0009500
  21650.1833823097           0.0006100
   7872.79395720353          0.0037500
   2862.83416625583          0.0096300
   1041.03060591121          0.0324300
    378.556583967713         0.0995000
    137.656939624623         0.2657000
S   1   1.00
     50.0570689544083        1.0000000
S   1   1.00
     18.2025705288757        1.0000000
S   1   1.00
      6.61911655595482       1.0000000
S   1   1.00
      2.40695147489266       1.0000000
S   1   1.00
      0.87525508177915       1.0000000
S   1   1.00
      0.31827457519242       1.0000000
S   1   1.00
      0.11573620916088       1.0000000
S   1   1.00
      0.04208589424032       1.0000000
P   5   1.00
    487.996723151500         0.0021600
    162.665574383833         0.0097900
     54.2218581279445        0.0548500
     18.0739527093148        0.2177000
      6.02465090310494       0.4897800
P   1   1.00
      2.00821696770165       1.0000000
P   1   1.00
      0.66940565590055       1.0000000
P   1   1.00
      0.22313521863352       1.0000000
P   1   1.00
      0.07437840621117       1.0000000
P   1   1.00
      0.02479280207039       1.0000000
D   1   1.00
      0.35395000000000       1.0000000
D   1   1.00
      0.08909800000000       1.0000000
****
Cl     0
S   7   1.00
  77142.8171643825           0.0010600
  28051.9335143209           0.0006400
  10200.7030961167           0.0039600
   3709.34658040607          0.0098300
   1348.85330196584          0.0326900
    490.492109805761         0.0995200
    178.360767202095         0.2655500
S   1   1.00
     64.8584608007618        1.0000000
S   1   1.00
     23.5848948366407        1.0000000
S   1   1.00
      8.57632539514206       1.0000000
S   1   1.00
      3.11866378005166       1.0000000
S   1   1.00
      1.13405955638242       1.0000000
S   1   1.00
      0.41238529322997       1.0000000
S   1   1.00
      0.14995828844726       1.0000000
S   1   1.00
      0.05453028670810       1.0000000
P   5   1.00
    694.985360568515         0.0020000
    231.661786856172         0.0089500
     77.2205956187239        0.0511300
     25.7401985395746        0.2101100
      8.58006617985821       0.4973800
P   1   1.00
      2.86002205995274       1.0000000
P   1   1.00
      0.95334068665091       1.0000000
P   1   1.00
      0.31778022888364       1.0000000
P   1   1.00
      0.10592674296121       1.0000000
P   1   1.00
      0.03530891432040       1.0000000
D   1   1.00
      0.55696000000000       1.0000000
D   1   1.00
      0.15619100000000       1.0000000
****
Sn     0
S   8   1.00
 754482.145507175            0.0044300
 335325.398003189            0.0019800
 149033.510223639            0.0090500
  66237.1156549509           0.0048700
  29438.7180688671           0.0207700
  13083.8746972742           0.0329000
   5815.05542101078          0.0770100
   2584.46907600479          0.1516000
S   1   1.00
   1148.65292266880          1.0000000
S   1   1.00
    510.512410075020         1.0000000
S   1   1.00
    226.894404477787         1.0000000
S   1   1.00
    100.841957545683         1.0000000
S   1   1.00
     44.8186477980813        1.0000000
S   1   1.00
     19.9193990213695        1.0000000
S   1   1.00
      8.85306623171977       1.0000000
S   1   1.00
      3.93469610298656       1.0000000
S   1   1.00
      1.74875382354958       1.0000000
S   1   1.00
      0.77722392157759       1.0000000
S   1   1.00
      0.34543285403449       1.0000000
S   1   1.00
      0.15352571290422       1.0000000
S   1   1.00
      0.06823365017965       1.0000000
S   1   1.00
      0.01347825188734       1.0000000
P   5   1.00
  10090.6583042438           0.0027500
   4036.26332169752          0.0041800
   1614.50532867901          0.0208900
    645.802131471604         0.0713700
    258.320852588642         0.2261300
P   1   1.00
    103.328341035457         1.0000000
P   1   1.00
     41.3313364141826        1.0000000
P   1   1.00
     16.5325345656731        1.0000000
P   1   1.00
      6.61301382626922       1.0000000
P   1   1.00
      2.64520553050769       1.0000000
P   1   1.00
      1.05808221220308       1.0000000
P   1   1.00
      0.42323288488123       1.0000000
P   1   1.00
      0.16929315395249       1.0000000
P   1   1.00
      0.06771726158100       1.0000000
P   1   1.00
      0.02708690463240       1.0000000
P   1   1.00
      0.01083476185296       1.0000000
D   4   1.00
    554.302506505741         0.0043700
    201.564547820269         0.0251100
     73.2961992073707        0.1331600
     26.6531633481348        0.3890000
D   1   1.00
      9.69205939932174       1.0000000
D   1   1.00
      3.52438523611700       1.0000000
D   1   1.00
      1.28159463131527       1.0000000
D   1   1.00
      0.46603441138737       1.0000000
D   1   1.00
      0.16946705868632       1.0000000
F   1   1.00
      1.31400000000000       1.0000000
F   1   1.00
      0.19993000000000       1.0000000
****
Pt     0
S   9   1.00
2164481.60896527             0.0123200
1082240.80448263             0.0129700
 541120.402241316            0.0263700
 270560.201120658            0.0090400
 135280.100560329            0.0349800
  67640.0502801646           0.0122200
  33820.0251400823           0.0605200
  16910.0125700411           0.0649300
   8455.00628502057          0.1381900
S   1   1.00
   4227.50314251028          1.0000000
S   1   1.00
   2113.75157125514          1.0000000
S   1   1.00
   1056.87578562757          1.0000000
S   1   1.00
    528.437892813786         1.0000000
S   1   1.00
    264.218946406893         1.0000000
S   1   1.00
    132.109473203446         1.0000000
S   1   1.00
     66.0547366017232        1.0000000
S   1   1.00
     33.0273683008616        1.0000000
S   1   1.00
     16.5136841504308        1.0000000
S   1   1.00
      8.25684207521540       1.0000000
S   1   1.00
      4.12842103760770       1.0000000
S   1   1.00
      2.06421051880385       1.0000000
S   1   1.00
      1.03210525940192       1.0000000
S   1   1.00
      0.51605262970096       1.0000000
S   1   1.00
      0.25802631485048       1.0000000
S   1   1.00
      0.12901315742524       1.0000000
S   1   1.00
      0.06450657871262       1.0000000
P   7   1.00
  32357.9152575654           0.0050200
  14381.2956700291           0.0020200
   6391.68696445736          0.0180700
   2840.74976198105          0.0366200
   1262.55544976936          0.1117200
    561.135755453047         0.2558600
    249.393669090243         0.4260800
P   1   1.00
    110.841630706775         1.0000000
P   1   1.00
     49.2629469807888        1.0000000
P   1   1.00
     21.8946431025728        1.0000000
P   1   1.00
      9.73095249003235       1.0000000
P   1   1.00
      4.32486777334771       1.0000000
P   1   1.00
      1.92216345482120       1.0000000
P   1   1.00
      0.85429486880942       1.0000000
P   1   1.00
      0.37968660835974       1.0000000
P   1   1.00
      0.16874960371544       1.0000000
P   1   1.00
      0.07499982387353       1.0000000
P   1   1.00
      0.03333325505490       1.0000000
D   5   1.00
   1911.90035078584          0.0043300
    764.760140314335         0.0177800
    305.904056125734         0.0897100
    122.361622450294         0.3112300
     48.9446489801175        0.5320600
D   1   1.00
     19.5778595920470        1.0000000
D   1   1.00
      7.83114383681879       1.0000000
D   1   1.00
      3.13245753472752       1.0000000
D   1   1.00
      1.25298301389101       1.0000000
D   1   1.00
      0.50119320555640       1.0000000
D   1   1.00
      0.20047728222256       1.0000000
D   1   1.00
      0.08019091288902       1.0000000
D   1   1.00
      0.03207636515561       1.0000000
F   4   1.00
     82.2896809794193        0.0618700
     29.9235203561525        0.2482300
     10.8812801295100        0.4995600
      3.95682913800363       0.4038000
F   1   1.00
      1.43884695927405       1.0000000
F   1   1.00
      0.52321707609965       1.0000000
G   1   1.00
      2.67000000000000       1.0000000
G   1   1.00
      0.90960000000000       1.0000000
****




