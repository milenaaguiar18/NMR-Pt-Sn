%mem=7Gb
%nproc=2
#PBEPBE/gen scf=(maxcycle=500,conver=3) NMR=GIAO Scrf=(solvent=Dichloromethane)

estrutura 6

0 1
Pt      -0.134113      -0.022168      -0.054572
Sn      -2.420073      -1.525368      -0.242105
Cl      -3.485131      -1.891386       1.935392
Cl      -4.391722      -0.872757      -1.517204
Cl      -2.434392      -3.837422      -1.033119
P       -1.317154       2.066858       0.164046
P        1.170579      -2.045174      -0.076373
C        2.992785      -2.009378       0.271913
C        3.884026      -1.779319      -0.791355
C        3.512658      -2.275019       1.549405
C        5.263127      -1.842766      -0.583664
H        3.502478      -1.553799      -1.786764
C        4.895179      -2.327668       1.754546
H        2.848188      -2.466980       2.391965
C        5.773977      -2.121804       0.688249
H        5.941313      -1.677555      -1.424285
H        5.282079      -2.548564       2.752382
H        6.853572      -2.183784       0.846007
C        0.514933      -3.133785       1.264774
C        0.232996      -4.499501       1.105174
C        0.301573      -2.537271       2.522438
C       -0.237108      -5.252336       2.185891
H        0.349536      -4.980951       0.135323
C       -0.159606      -3.294254       3.601176
H        0.489847      -1.470307       2.661026
C       -0.429223      -4.656061       3.435018
H       -0.462567      -6.311946       2.043389
H       -0.320332      -2.813801       4.569200
H       -0.800021      -5.248402       4.275073
C        1.128750      -2.948357      -1.678702
C        1.794523      -4.179431      -1.829793
C        0.496854      -2.372861      -2.794859
C        1.790228      -4.836207      -3.061490
H        2.328098      -4.626639      -0.991488
C        0.513991      -3.022906      -4.032669
H       -0.003682      -1.404628      -2.707593
C        1.151837      -4.259014      -4.166540
H        2.300777      -5.799961      -3.160806
H        0.030406      -2.556833      -4.893066
H        1.163003      -4.771028      -5.132467
C       -3.173956       2.141010       0.122224
C       -3.848310       2.661436      -0.996672
C       -3.931623       1.673437       1.210158
C       -5.243896       2.726164      -1.017307
H       -3.294557       3.023061      -1.862248
C       -5.326250       1.732737       1.181008
H       -3.447530       1.250950       2.089670
C       -5.987443       2.263071       0.070240
H       -5.748742       3.140028      -1.893721
H       -5.896199       1.357206       2.034103
H       -7.079074       2.312280       0.051933
C       -0.890191       3.205704      -1.217051
C       -1.103838       4.596063      -1.179848
C       -0.551464       2.608667      -2.444712
C       -0.950298       5.369742      -2.333227
H       -1.425594       5.085970      -0.263208
C       -0.428292       3.381093      -3.603795
H       -0.404069       1.528359      -2.504390
C       -0.620125       4.764183      -3.549869
H       -1.111452       6.449373      -2.282608
H       -0.180502       2.894804      -4.550127
H       -0.518362       5.369365      -4.454261
C       -0.927009       2.720467       1.849535
C       -0.577584       4.041956       2.169383
C       -1.036037       1.781417       2.895369
C       -0.359144       4.413884       3.501117
H       -0.462515       4.802858       1.400121
C       -0.828551       2.159044       4.223611
H       -1.274591       0.738899       2.672656
C       -0.490531       3.480257       4.531419
H       -0.086420       5.447282       3.728863
H       -0.924486       1.413410       5.016611
H       -0.323800       3.778006       5.569428
C        1.605099       1.070814       0.191631
C        2.113879       1.332446       1.412529
H        1.542666       1.074971       2.309019
C        3.383162       2.039723       1.753746
O        3.463529       2.826871       2.674878
O        4.432376       1.685951       0.995232
C        5.678976       2.363790       1.255003
H        5.960240       2.196326       2.306599
H        5.524260       3.447732       1.128315
C        6.724925       1.824725       0.302704
H        7.689984       2.319063       0.495578
H        6.856823       0.740965       0.437376
H        6.446226       2.010668      -0.746086
C        2.330420       1.478784      -1.054067
O        2.505890       0.751304      -2.009827
O        2.754832       2.752146      -0.999352
C        3.705234       3.222022      -1.981865
H        4.552293       3.613936      -1.400735
H        4.049145       2.364846      -2.575366
C        3.115693       4.306405      -2.862899
H        2.287883       3.920685      -3.473876
H        2.742454       5.152269      -2.266102
H        3.898369       4.683878      -3.539516

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




