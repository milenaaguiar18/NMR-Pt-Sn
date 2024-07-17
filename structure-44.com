%mem=100Gb
%nproc=32
#PBEPBE/gen scf=(maxcycle=500,conver=4) NMR=GIAO Scrf=(solvent=Dichloromethane)

estrutura 47

0 1
Pt       1.455934       0.265042      -0.959050
Cl      -0.372335       1.584959      -2.102149
Cl       0.304519      -1.634816      -2.100689
Sn       3.075464      -1.348480       0.278740
Cl       3.069534      -3.657794      -0.373288
Cl       2.681896      -1.613551       2.650684
Cl       5.441316      -0.883481       0.263744
Pt      -1.332404      -0.262162      -0.650070
Sn      -3.124957       1.307313       0.360504
Cl      -2.614077       3.659636       0.314349
Cl      -3.781975       1.138291       2.673125
Cl      -5.246396       1.312190      -0.783547
As       2.297018       2.266993       0.155376
As      -2.095234      -2.288675       0.370314
C        4.205398       2.575832      -0.240566
H        4.207856       3.378401      -0.992562
H        4.511326       1.651306      -0.752962
C        5.125500       2.886548       0.938746
H        6.150485       3.035319       0.564915
H        4.830771       3.801349       1.474871
H        5.157998       2.055872       1.659242
C        1.995448       2.055743       2.081237
H        2.302937       2.978934       2.593040
H        2.677763       1.254503       2.404459
C        0.536516       1.684611       2.367287
H        0.177548       0.909322       1.670401
H        0.433952       1.300942       3.394064
H       -0.133093       2.552906       2.265279
C        1.373517       3.916764      -0.363957
H        1.497146       4.000584      -1.454636
H        0.303705       3.751175      -0.173321
C        1.903762       5.150556       0.363988
H        2.970938       5.330999       0.163020
H        1.351190       6.041056       0.022537
H        1.768331       5.080937       1.455579
C       -3.468986      -2.347657       1.764141
H       -3.358861      -3.339290       2.231835
H       -3.180326      -1.592514       2.508892
C       -4.900620      -2.136227       1.275416
H       -5.036554      -1.170105       0.766042
H       -5.221292      -2.932319       0.586249
H       -5.586521      -2.146621       2.137862
C       -2.723193      -3.339109      -1.178207
H       -3.366123      -4.153593      -0.809960
H       -1.807134      -3.789661      -1.588509
C       -3.412587      -2.454119      -2.225798
H       -2.820855      -1.536201      -2.375757
H       -3.507964      -2.982807      -3.185990
H       -4.419672      -2.144250      -1.903108
C       -0.473618      -3.115011       1.085388
H        0.170139      -3.245983       0.202777
H       -0.009524      -2.344617       1.715359
C       -0.662311      -4.425224       1.843772
H       -1.179392      -5.186912       1.240226
H        0.326466      -4.832588       2.114462
H       -1.225931      -4.285486       2.780512

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




