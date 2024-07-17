%mem=100Gb
%nproc=32
#PBEPBE/gen scf=(maxcycle=500,conver=4) NMR=GIAO Scrf=(solvent=Dichloromethane)

estrutura 76

0 1
Pt      -0.1723420000     -0.0201380000     -0.0450700000                 
P        0.0672330000      2.3774700000     -0.1020270000                 
P       -0.5162830000     -2.3876790000      0.1196890000                 
C        0.2830560000      2.9607810000      1.6439320000                 
H        1.0590390000      2.3021500000      2.0648040000                 
H       -0.6561070000      2.7002490000      2.1584360000                 
C        0.6544110000      4.4283250000      1.8790850000                 
H       -0.0653200000      5.1258970000      1.4239780000                 
H        0.6769510000      4.6353920000      2.9609510000                 
H        1.6538040000      4.6623250000      1.4829240000                 
C        1.5956840000      2.9267760000     -1.0215370000                 
H        1.7333140000      2.2164130000     -1.8504270000                 
C       -1.3094540000      3.3870670000     -0.8419260000                 
H       -0.8560490000      4.3235360000     -1.1975080000                 
H       -1.6382600000      2.8379630000     -1.7377550000                 
C       -2.5069720000      3.7190060000      0.0518690000                 
H       -3.2509330000      4.2840730000     -0.5335790000                 
H       -3.0012720000      2.8202050000      0.4467740000                 
H       -2.2164190000      4.3538000000      0.9039000000                 
C        0.3386720000     -3.3702140000     -1.1986830000                 
H        0.0993850000     -4.4330280000     -1.0308680000                 
H        1.4202890000     -3.2630850000     -1.0094530000                 
C       -0.0145170000     -2.9448470000     -2.6261010000                 
H       -1.0859120000     -3.0794100000     -2.8442180000                 
H        0.2350050000     -1.8845150000     -2.7968620000                 
H        0.5462710000     -3.5477530000     -3.3542150000                 
C       -2.2920290000     -2.9311480000      0.0533760000                 
H       -2.7752400000     -2.4724690000      0.9326440000                 
H       -2.7437190000     -2.4307030000     -0.8185750000                 
C       -2.5458440000     -4.4400000000      0.0105530000                 
H       -3.6273220000     -4.6339280000      0.0815500000                 
H       -2.1927750000     -4.8928380000     -0.9292480000                 
H       -2.0627140000     -4.9746830000      0.8436050000                 
C        0.1296060000     -3.1076850000      1.7027220000                 
H       -0.1860120000     -4.1642160000      1.7366470000                 
H        1.2297890000     -3.1116810000      1.6220040000                 
C       -0.3138020000     -2.3655540000      2.9676530000                 
H        0.0763900000     -2.8799900000      3.8625150000                 
H        0.0695470000     -1.3314860000      2.9777140000                 
H       -1.4117490000     -2.3225910000      3.0658150000                 
Sn       2.5460180000     -0.3421030000     -0.0444400000                 
Cl       3.8670710000      0.1339800000     -2.0567040000                 
Cl       3.7679150000      1.0582520000      1.5764760000                 
Cl       3.6651220000     -2.4596090000      0.5065490000                 
C        1.6835570000      4.3583120000     -1.5596030000                 
H        2.6939720000      4.5272110000     -1.9651050000                 
H        0.9730440000      4.5345720000     -2.3802400000                 
H        1.5076600000      5.1199320000     -0.7871610000                 
H        2.4211990000      2.7351540000     -0.3170470000                 
C       -2.2117790000      0.2311250000     -0.0020310000                 
C       -2.9191470000      0.3166280000      1.2093880000                 
C       -2.9532170000      0.2878870000     -1.1951070000                 
C       -4.3142190000      0.4438310000      1.2305070000                 
H       -2.3839020000      0.2773610000      2.1625090000                 
C       -4.3474980000      0.4190800000     -1.1858770000                 
H       -2.4440770000      0.2287580000     -2.1616220000                 
C       -5.0376900000      0.4960050000      0.0323520000                 
H       -4.8579210000      0.5089640000      2.1763750000                 
H       -4.8950470000      0.4735040000     -2.1300310000                 
O       -6.3968780000      0.6757880000      0.0992550000                 
C       -7.2116680000     -0.2695660000     -0.5791370000                 
H       -7.1107990000     -1.2758010000     -0.1250570000                 
H       -8.2528450000      0.0707350000     -0.4757750000                 
H       -6.9734380000     -0.3467520000     -1.6559400000                                                                           

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
O     0
S   6   1.00
  16178.1182314232           0.0006000
   5392.70607714106          0.0007800
   1797.56869238035          0.0041000
    599.189564126785         0.0138800
    199.729854708928         0.0527700
     66.5766182363094        0.1692400
S   1   1.00
     22.1922060787698        1.0000000
S   1   1.00
      7.39740202625660       1.0000000
S   1   1.00
      2.46580067541887       1.0000000
S   1   1.00
      0.82193355847296       1.0000000
S   1   1.00
      0.27397785282432       1.0000000
P   4   1.00
     73.8543986696091        0.0040200
     22.7244303598797        0.0201300
      6.99213241842453       0.1047000
      2.15142535951524       0.3360500
P   1   1.00
      0.66197703369700       1.0000000
P   1   1.00
      0.20368524113754       1.0000000
D   1   1.00
      0.92880000000000       1.0000000
D   1   1.00
      0.22975000000000       1.0000000
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




