%mem=7Gb
%nproc=4
#PBEPBE/gen scf=(maxcycle=500,conver=3) NMR=GIAO Scrf=(solvent=Dichloromethane)

estrutura 85

0 1
Pt       0.021236      -0.428124      -0.022259
C       -0.052524      -2.511932       0.054925
C        0.205463      -3.380932      -1.019605
C       -0.365625      -3.100469       1.296921
C        0.171107      -4.772087      -0.861552
H        0.427898      -2.978929      -2.008766
C       -0.411072      -4.490800       1.460024
H       -0.567844      -2.464922       2.164984
C       -0.138407      -5.335754       0.379016
H        0.379875      -5.416354      -1.720870
H       -0.658627      -4.913106       2.438484
H       -0.171105      -6.421685       0.502247
P        2.437571      -0.712480       0.105205
P       -0.160529       2.011100       0.159050
C        3.083924      -1.080628      -1.585866
C        4.457064      -1.317726      -1.790355
C        2.226689      -1.046152      -2.697157
C        4.951395      -1.545231      -3.076265
H        5.148992      -1.314242      -0.945002
C        2.726200      -1.265858      -3.986327
H        1.164950      -0.833192      -2.553421
C        4.086128      -1.522123      -4.177279
H        6.018307      -1.733479      -3.220116
H        2.046668      -1.232705      -4.841691
H        4.475884      -1.695580      -5.183660
C        2.920220      -2.123255       1.196050
C        2.573992      -2.053405       2.558377
C        3.576297      -3.271489       0.727232
C        2.913807      -3.084073       3.436606
H        2.023971      -1.192392       2.944279
C        3.900589      -4.311778       1.605557
H        3.829239      -3.372044      -0.328313
C        3.581196      -4.217946       2.961954
H        2.643304      -3.005791       4.492322
H        4.406879      -5.200317       1.220735
H        3.840783      -5.029525       3.646120
C        3.613572       0.638145       0.608282
C        3.794536       1.713461      -0.279872
C        4.344766       0.625283       1.807138
C        4.678312       2.750630       0.025395
H        3.254884       1.739084      -1.227420
C        5.228538       1.666443       2.112103
H        4.245488      -0.201611       2.509344
C        5.397338       2.732722       1.225248
H        4.805833       3.575307      -0.681121
H        5.791342       1.635374       3.048597
H        6.090401       3.543309       1.463655
C       -1.870558       2.706210       0.357618
C       -2.354536       3.782097      -0.398227
C       -2.678999       2.164490       1.370921
C       -3.627828       4.304853      -0.146664
H       -1.745341       4.215058      -1.191448
C       -3.949821       2.687891       1.620436
H       -2.316040       1.327433       1.973900
C       -4.427515       3.761229       0.860942
H       -3.995619       5.142461      -0.745363
H       -4.569593       2.250870       2.407109
H       -5.423003       4.169411       1.052857
C        0.515064       2.909961      -1.304754
C        1.454800       3.950639      -1.234334
C        0.063997       2.484140      -2.569732
C        1.929006       4.557231      -2.403261
H        1.838521       4.286725      -0.271126
C        0.535091       3.096838      -3.733486
H       -0.673922       1.682057      -2.647187
C        1.470602       4.134565      -3.653964
H        2.662183       5.364634      -2.330813
H        0.169287       2.759151      -4.706482
H        1.841876       4.610742      -4.564947
C        0.584004       2.747015       1.687833
C        0.507278       4.130328       1.942570
C        1.100653       1.906613       2.684700
C        0.973583       4.656766       3.148352
H        0.060452       4.803148       1.207587
C        1.554658       2.432658       3.899545
H        1.129581       0.828802       2.517138
C        1.500322       3.808713       4.130270
H        0.912335       5.733010       3.327819
H        1.949565       1.761613       4.666298
H        1.856374       4.221549       5.077364
Sn      -2.504491      -0.788335      -0.756188
C       -4.242159      -1.091849       0.530866
C       -5.526656      -0.699616       0.120872
C       -4.082476      -1.686592       1.793867
C       -6.631661      -0.904362       0.955783
H       -5.669072      -0.221803      -0.852417
C       -5.187800      -1.890240       2.630561
H       -3.093211      -2.003080       2.137182
C       -6.463782      -1.498810       2.212381
H       -7.627338      -0.595150       0.625377
H       -5.049847      -2.355407       3.611430
H       -7.327284      -1.656859       2.864600
Cl      -3.393051       0.896082      -2.313375
Cl      -2.863839      -2.622868      -2.345410          

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







