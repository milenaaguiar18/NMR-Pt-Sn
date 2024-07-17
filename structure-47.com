%mem=100Gb
%nproc=32
#PBEPBE/gen scf=(maxcycle=500,conver=4) NMR=GIAO Scrf=(solvent=Dichloromethane)

estrutura 50

0 1
Pt       1.894937      -0.754752       0.278387
Cl       0.218603      -2.255643       1.502157
Cl       3.103686      -2.635271      -0.589476
Cl       0.834920       1.083582       1.552260
Pt      -0.989079      -0.310224       0.444684
Sn      -2.351362       1.852630       0.070447
Cl      -2.289613       3.389391       1.918153
Cl      -1.814157       3.326746      -1.755913
Cl      -4.748976       1.626578      -0.174556
As       3.686006       0.685831      -0.379902
As      -2.634129      -1.778298      -0.537203
C        5.153821       0.010330      -1.495742
H        5.231325      -1.055500      -1.243512
H        4.793495       0.067219      -2.534877
C        6.486670       0.737414      -1.309279
H        7.242675       0.287971      -1.977272
H        6.427351       1.806216      -1.557546
H        6.862757       0.648457      -0.275260
C        4.423503       1.169024       1.380641
H        5.372605       1.709423       1.251266
H        3.687564       1.873947       1.798421
C        4.557781      -0.071564       2.273295
H        3.617170      -0.643424       2.216995
H        5.366344      -0.740912       1.935947
H        4.761644       0.216761       3.316568
C        2.890370       2.268335      -1.215926
H        2.101717       2.575408      -0.513349
H        2.379942       1.873158      -2.109732
C        3.841947       3.411213      -1.563131
H        4.605836       3.108072      -2.295265
H        3.275272       4.244208      -2.008935
H        4.359036       3.802271      -0.671624
C       -3.579566      -1.144242      -2.137357
H       -3.875369      -2.060279      -2.674610
H       -4.493707      -0.643357      -1.797648
C       -2.699822      -0.215113      -2.997741
H       -3.080384       0.817363      -2.976568
H       -1.657358      -0.167949      -2.643203
H       -2.686893      -0.540415      -4.047468
C       -3.842830      -2.225875       0.941775
H       -4.529074      -1.365277       1.001857
H       -3.165967      -2.139759       1.807752
C       -4.580726      -3.558484       0.870356
H       -5.181847      -3.694212       1.786310
H       -5.268797      -3.603186       0.011829
H       -3.891500      -4.412482       0.801822
C       -1.646906      -3.367058      -1.123095
H       -1.388444      -3.901260      -0.199781
H       -2.347844      -3.990517      -1.697331
C       -0.390002      -3.002511      -1.914631
H        0.196329      -2.263581      -1.352815
H        0.244563      -3.892643      -2.047937
H       -0.620549      -2.598042      -2.911075

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



