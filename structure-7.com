%mem=15Gb
%nproc=8
#PBEPBE/gen scf=(maxcycle=1000,conver=4) NMR=GIAO Scrf=(solvent=Chloroform)

estrutura 7

0 1
Pt      -0.001367       0.432093      -0.045876
Cl       0.000568       2.737674      -0.761423
Sn(Iso=119)       0.004664      -2.079663       0.766729
Cl       1.823568      -2.847506       2.155928
Cl       0.003619      -3.803038      -0.912106
Cl      -1.801984      -2.869005       2.162421
P        2.404114       0.445174      -0.108552
P       -2.404476       0.427511      -0.130288
C       -3.211090       1.841985      -1.001792
C       -3.251161       3.090840      -0.354486
C       -3.799351       1.718306      -2.269000
C       -3.871700       4.186051      -0.951739
H       -2.802180       3.217255       0.632072
C       -4.419533       2.812407      -2.880528
H       -3.796191       0.764041      -2.796274
C       -4.452460       4.039574      -2.216689
H       -3.903753       5.150642      -0.442988
C       -3.001392      -1.062158      -1.028091
C       -3.976302      -1.938186      -0.525739
C       -2.426930      -1.332109      -2.284885
C       -4.386139      -3.047674      -1.269105
H       -4.413320      -1.780189       0.460034
C       -2.839381      -2.428682      -3.040149
H       -1.639855      -0.684823      -2.681719
C       -3.821891      -3.280919      -2.525415
H       -5.136972      -3.732116      -0.871110
C       -3.219510       0.502724       1.514703
C       -4.621820       0.588224       1.611740
C       -2.455416       0.552965       2.690525
C       -5.246873       0.688193       2.853829
H       -5.242308       0.587076       0.712878
C       -3.069138       0.666416       3.939691
H       -1.365822       0.511299       2.639545
C       -4.462979       0.725759       4.013141
H       -6.334302       0.746203       2.925983
C        3.033507      -1.048922      -0.978568
C        4.077621      -1.853416      -0.495972
C        2.424254      -1.387968      -2.200991
C        4.519297      -2.958314      -1.226344
H        4.546413      -1.642277       0.464979
C        2.865655      -2.482391      -2.943602
H        1.583685      -0.800009      -2.578715
C        3.916337      -3.260887      -2.450197
H        5.324677      -3.586741      -0.843869
C        3.205113       0.559075       1.540999
C        4.602640       0.688794       1.647388
C        2.433455       0.588414       2.712042
C        5.216224       0.813228       2.893046
H        5.228006       0.705451       0.752692
C        3.035408       0.724068       3.964656
H        1.346619       0.515002       2.655761
C        4.425257       0.828860       4.047112
H        2.429595       0.748490       4.871090
C        3.192812       1.853756      -1.005731
C        3.273029       3.103110      -0.363467
C        3.713213       1.726370      -2.301666
C        3.869774       4.194150      -0.992439
H        2.875599       3.233805       0.644171
C        4.307982       2.815966      -2.945037
H        3.675340       0.772280      -2.828287
C        4.384007       4.043461      -2.284606
H        3.933895       5.158873      -0.486870
H        6.299979       0.906960       2.971516
H        4.716086       2.708054      -3.951001
H        2.388399      -2.741419      -3.889535
H       -4.880827       2.707752      -3.863959
H       -2.469537       0.706529       4.850423
H       -2.392120      -2.632874      -4.013834
Cl      -4.336977      -4.663359      -3.459457
Cl      -5.240374       0.860686       5.570195
Cl       5.187111       0.995069       5.608615
Cl       4.470903      -4.638771      -3.367790
Cl       5.135510       5.408254      -3.077342
Cl      -5.234143       5.409636      -2.969880

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
 2164481.60896527            0.0123200        
 1082240.80448263            0.0129700        
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



