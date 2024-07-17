%mem=15Gb
%nproc=8
#PBEPBE/gen scf=(maxcycle=500,conver=4) NMR=GIAO Scrf=(solvent=acetone)

estrutura 23

-1 1
Sn       0.633887       1.108422       2.468400
Cl      -1.150986       2.006265       3.861048
Cl       2.196539       2.867901       3.092497
Cl       1.549424      -0.617916       3.911166
P       -2.189883      -0.059611       0.701959
O       -3.194720      -1.036555      -0.093854
O       -2.838200       1.411650       0.773991
O       -2.397087      -0.569890       2.222905
C       -4.282466      -0.970323      -0.965276
C       -4.692506       0.211575      -1.583369
C       -5.792047       0.171633      -2.447913
C       -6.467747      -1.026779      -2.691452
C       -6.033478      -2.202609      -2.067352
C       -4.937238      -2.180887      -1.202049
C       -4.065419       1.908831       1.234987
C       -4.420581       3.162197       0.728985
C       -5.622725       3.745949       1.137480
C       -6.458654       3.080216       2.041758
C       -6.084924       1.827994       2.536671
C       -4.882833       1.228180       2.139654
C       -2.224863      -1.763460       2.923809
C       -1.986646      -1.635032       4.295920
C       -1.849348      -2.788392       5.070094
C       -1.939434      -4.055270       4.479089
C       -2.176509      -4.159663       3.106349
C       -2.333686      -3.014269       2.318632
Sn      -0.777983       0.635118      -2.619975
P        2.235450       0.712293      -0.635430
Cl       0.842303       0.822975      -4.433574
Cl      -2.056841      -1.152133      -3.653324
Cl      -2.209384       2.549000      -3.115708
O        2.461083       2.069396      -1.499832
O        3.132752       0.866105       0.710358
O        3.064356      -0.240001      -1.632544
C        1.852859       3.325886      -1.455672
C        4.497500       1.140689       0.896331
C        4.029873      -1.233122      -1.458885
C        1.738432       4.040486      -0.263464
C        1.448065       3.874850      -2.675600
C        5.273149       1.799401      -0.059257
C        5.030551       0.726460       2.118810
C        4.154690      -1.971882      -0.283376
C        4.848030      -1.473844      -2.564381
C        1.185204       5.324944      -0.294461
C        0.902548       5.161747      -2.690534
C        6.624160       2.036736       0.226243
C        6.379199       0.974840       2.386781
C        5.131448      -2.972454      -0.220569
C        5.817694      -2.475442      -2.485325
C        0.765193       5.888825      -1.503779
C        7.179209       1.627951       1.441222
C        5.963933      -3.227235      -1.312846
H        8.234270       1.818065       1.653988
H        7.239930       2.549596      -0.516922
H        6.803823       0.652847       3.340858
H        4.843785       2.123566      -1.006824
H        4.387961       0.221159       2.841911
H        3.500476      -1.795804       0.570011
H        5.224954      -3.561898       0.694512
H        6.721234      -4.012599      -1.255460
H        6.459647      -2.670227      -3.347731
H        4.709387      -0.881430      -3.470253
H        2.091610       3.619971       0.677780
H        1.093460       5.886070       0.638616
H        0.338405       6.894655      -1.520766
H        0.581588       5.594458      -3.641386
H        1.558500       3.289499      -3.588357
H       -7.398938       3.537832       2.359397
H       -5.904980       4.725121       0.742602
H       -6.728929       1.301156       3.245504
H       -4.594186       0.257460       2.537945
H       -3.757483       3.659644       0.018384
H       -1.908320      -0.637996       4.730796
H       -1.662321      -2.695001       6.142567
H       -1.823022      -4.954333       5.088347
H       -2.243312      -5.140116       2.628230
H       -2.536285      -3.109041       1.252327
H       -4.160017       1.147961      -1.426627
H       -6.110802       1.094533      -2.939256
H       -7.324328      -1.047824      -3.369493
H       -6.547578      -3.148181      -2.256605
H       -4.571305      -3.089548      -0.722146
Pt       0.037522       0.159086      -0.041015
Sn       0.300075      -2.714885      -0.504386
Cl       1.541060      -4.062837       1.162190
Cl      -1.575226      -4.298216      -0.880422
Cl       1.499836      -3.404407      -2.537667

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




