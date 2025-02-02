%mem=15Gb
%nproc=8
#PBEPBE/gen scf=(maxcycle=1000,conver=4) NMR=GIAO Scrf=(solvent=Chloroform)

estrutura 14

0 1
Pt      -0.003699       0.378039       0.024418
Sn(Iso=119)       0.000826      -2.199877       0.395718
Cl      -0.025164      -3.757049      -1.446848
Cl       1.829290      -3.108188       1.689226
Cl      -1.812155      -3.077558       1.735143
Cl       0.000315       2.800100      -0.017335
As       2.490076       0.458310      -0.062489
As      -2.493581       0.449264      -0.061697
C        3.271399      -1.014230      -1.081701
C        4.400728      -1.728974      -0.656296
C        2.669543      -1.356315      -2.300899
C        4.920604      -2.752724      -1.449062
H        4.872109      -1.505202       0.301971
C        3.202386      -2.379991      -3.090437
H        1.769553      -0.835705      -2.639387
C        4.336267      -3.095276      -2.681393
H        5.797109      -3.304535      -1.098013
C        3.253517       2.035535      -0.938717
C        3.442326       3.216148      -0.203672
C        3.587450       2.021886      -2.299928
C        3.968248       4.352205      -0.820907
H        3.180167       3.257830       0.855143
C        4.106981       3.167137      -2.909901
H        3.452100       1.119257      -2.898833
C        4.311528       4.350975      -2.183584
H        4.108852       5.262116      -0.230025
C        3.351299       0.497998       1.682870
C        4.729596       0.730131       1.808745
C        2.580221       0.329903       2.842158
C        5.322407       0.773823       3.073459
H        5.350513       0.891013       0.924789
C        3.179903       0.386578       4.101195
H        1.504044       0.161678       2.763338
C        4.561685       0.601965       4.240904
H        2.560630       0.259867       4.993520
C       -3.275613      -1.027379      -1.073574
C       -4.388322      -1.759235      -0.631946
C       -2.689091      -1.357167      -2.304115
C       -4.909887      -2.783892      -1.421618
H       -4.845190      -1.548600       0.336492
C       -3.223334      -2.381911      -3.090327
H       -1.798209      -0.827406      -2.653056
C       -4.343370      -3.111119      -2.666978
H       -2.747510      -2.626838      -4.043894
C       -3.257365       2.026223      -0.940624
C       -3.461218       3.201139      -0.201606
C       -3.574034       2.020159      -2.305363
C       -3.984517       4.338758      -0.818478
H       -3.213634       3.237058       0.860537
C       -4.091466       3.166825      -2.914554
H       -3.427378       1.122453      -2.907931
C       -4.310384       4.345063      -2.184525
H       -4.137123       5.243750      -0.224377
C       -3.346873       0.498848       1.686450
C       -4.731513       0.692127       1.815834
C       -2.560137       0.393644       2.844127
C       -5.315391       0.758032       3.083517
H       -5.364798       0.804971       0.932054
C       -3.150914       0.475712       4.105986
H       -1.479413       0.253609       2.759672
C       -4.538567       0.652390       4.249887
H       -6.396839       0.902972       3.166469
H       -4.331894       3.140824      -3.980969
H        4.360781       3.135289      -3.973727
H        2.715329      -2.634176      -4.035490
H       -5.773120      -3.348799      -1.057481
H       -2.519629       0.402821       4.997386
H        6.398716       0.949618       3.153352
C       -4.922530      -4.221717      -3.506027
H       -4.938168      -5.172247      -2.949230
H       -5.964327      -4.000602      -3.791244
H       -4.344343      -4.376589      -4.428396
C       -5.167074       0.716126       5.619376
H       -6.223031       1.020833       5.567472
H       -5.124599      -0.268779       6.116589
H       -4.633795       1.427672       6.271839
C       -4.900951       5.569339      -2.838799
H       -6.003917       5.560935      -2.764784
H       -4.549255       6.495133      -2.356025
H       -4.646201       5.617512      -3.909487
C        4.905248       5.573429      -2.838151
H        4.560354       6.498554      -2.353225
H        6.006561       5.560634      -2.769182
H        4.647434       5.625483      -3.906225
C        5.201108       0.639703       5.606321
H        4.641999       1.303125       6.290444
H        5.206526      -0.366973       6.065541
H        6.244716       0.993341       5.556978
C        4.906125      -4.213619      -3.517810
H        5.979374      -4.055786      -3.718598
H        4.816476      -5.180381      -2.994708
H        4.386980      -4.302516      -4.483798

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
As     0 
S   7   1.00
 307826.456351107            0.0022400        
 123130.582540443            0.0001300        
  49252.2330161771           0.0055100        
  19700.8932064708           0.0079300        
   7880.35728258834          0.0234100        
   3152.14291303534          0.0565800        
   1260.85716521413          0.1441800        
S   1   1.00
    504.342866085654         1.0000000        
S   1   1.00
    201.737146434261         1.0000000        
S   1   1.00
     80.6948585737046        1.0000000        
S   1   1.00
     32.2779434294818        1.0000000        
S   1   1.00
     12.9111773717927        1.0000000        
S   1   1.00
      5.16447094871709       1.0000000        
S   1   1.00
      2.06578837948684       1.0000000        
S   1   1.00
      0.82631535179474       1.0000000        
S   1   1.00
      0.33052614071789       1.0000000        
S   1   1.00
      0.13221045628716       1.0000000        
S   1   1.00
      0.05288418251486       1.0000000        
P   5   1.00
   3710.76571989537          0.0020300        
   1349.36935268922          0.0055800        
    490.679764614263         0.0304400        
    178.429005314278         0.1231700        
     64.8832746597373        0.3796600        
P   1   1.00
     23.5939180580863        1.0000000        
P   1   1.00
      8.57960656657684       1.0000000        
P   1   1.00
      3.11985693330067       1.0000000        
P   1   1.00
      1.13449343029115       1.0000000        
P   1   1.00
      0.41254306556042       1.0000000        
P   1   1.00
      0.15001566020379       1.0000000        
P   1   1.00
      0.05455114916501       1.0000000        
P   1   1.00
      0.01983678151455       1.0000000        
D   4   1.00
    120.738502480645         0.0082200        
     40.2461674935482        0.0489900        
     13.4153891645161        0.2037700        
      4.47179638817202       0.3715900        
D   1   1.00
      1.49059879605734       1.0000000        
D   1   1.00
      0.49686626535245       1.0000000        
F   1   1.00
      1.20300000000000       1.0000000        
F   1   1.00
      0.52800000000000       1.0000000        
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



