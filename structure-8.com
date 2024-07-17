%mem=15Gb
%nproc=8
#PBEPBE/gen scf=(maxcycle=1000,conver=4) NMR=GIAO Scrf=(solvent=Chloroform)

estrutura 8

0 1
Pt      -0.126789      -1.114348      -0.081758
Cl       0.603614      -3.405921      -0.442248
Sn(Iso=119)      -2.424088      -2.507059      -0.105236
Cl      -2.943350      -3.809423      -2.078160
Cl      -4.650135      -1.582965       0.279545
Cl      -2.518132      -4.170571       1.659833
P        2.153573      -0.371637      -0.043773
P       -1.219321       0.929136       0.131984
C        2.695542       0.330098       1.560685
C        1.839896       0.311348       2.677865
C        4.017394       0.770710       1.746896
C        2.275609       0.751655       3.923612
H        0.821236      -0.066489       2.572933
C        4.464175       1.227366       2.988228
H        4.729776       0.743878       0.919770
C        3.590480       1.224235       4.091183
H        1.612623       0.729812       4.790585
H        5.495193       1.566273       3.088195
C        2.468237       0.816639      -1.402878
C        1.995678       0.465200      -2.686746
C        3.160099       2.025410      -1.260990
C        2.232005       1.281575      -3.785128
H        1.438043      -0.464745      -2.828659
C        3.397816       2.859896      -2.358805
H        3.516441       2.348291      -0.282385
C        2.939657       2.489960      -3.633454
H        1.872504       1.007354      -4.779232
H        3.934543       3.795259      -2.203008
C        3.393478      -1.707805      -0.284434
C        3.608394      -2.618017       0.772670
C        4.134387      -1.871120      -1.461288
C        4.537371      -3.640385       0.657037
H        3.043396      -2.523746       1.702649
C        5.072374      -2.902630      -1.591912
H        3.999131      -1.187533      -2.300812
C        5.278614      -3.798484      -0.531634
H        4.705441      -4.344864       1.474577
H        5.631564      -2.992713      -2.523240
C       -2.090094       1.092273       1.739865
C       -2.172182       0.015380       2.643409
C       -2.691375       2.308922       2.110935
C       -2.841121       0.140147       3.854032
H       -1.698452      -0.939251       2.405933
C       -3.375373       2.445845       3.320739
H       -2.624126       3.178349       1.453847
C       -3.459443       1.355234       4.203758
H       -2.904641      -0.699441       4.548433
H       -3.831837       3.405271       3.565490
C       -2.458744       1.036750      -1.222149
C       -2.085160       0.608186      -2.513301
C       -3.748375       1.552442      -1.042748
C       -2.964205       0.710551      -3.583950
H       -1.092215       0.186979      -2.682568
C       -4.644792       1.654302      -2.110509
H       -4.085907       1.864442      -0.053593
C       -4.256610       1.237746      -3.394527
H       -2.677539       0.376189      -4.582971
H       -5.644202       2.045506      -1.924097
C       -0.318655       2.534128      -0.002206
C       -0.397024       3.324635      -1.157689
C        0.421579       3.031874       1.090131
C        0.234262       4.569976      -1.235534
H       -0.970242       2.983711      -2.020303
C        1.062371       4.262323       1.021399
H        0.486894       2.463927       2.018232
C        0.979215       5.045341      -0.145920
H        0.136920       5.155189      -2.149386
H        1.629282       4.648425       1.870945
O        6.153409      -4.828080      -0.553951
O       -5.041997       1.297289      -4.490017
O        3.118794       3.220665      -4.755317
O        3.925878       1.636197       5.330685
O       -4.093495       1.381756       5.393109
O        1.639722       6.224886      -0.124886
C       -4.766639       2.558948       5.804863
H       -5.213964       2.333656       6.781372
H       -4.070550       3.408069       5.914857
H       -5.566888       2.836240       5.097681
C        1.483512       7.129446      -1.205605
H        0.431274       7.446854      -1.313421
H        2.101909       8.005099      -0.968614
H        1.826691       6.695349      -2.161512
C        3.815214       4.451593      -4.684182
H        3.835964       4.856672      -5.703995
H        3.301597       5.169835      -4.022244
H        4.850936       4.313942      -4.329339
C        6.950238      -5.041498      -1.705771
H        7.567585      -5.924632      -1.496123
H        6.332489      -5.238270      -2.599258
H        7.610111      -4.179045      -1.906424
C        5.245709       2.087783       5.587682
H        5.491800       2.983557       4.991649
H        5.282351       2.345455       6.653741
H        5.990337       1.300025       5.381583
C       -6.364724       1.792785      -4.377080
H       -6.805002       1.731515      -5.380989
H       -6.968221       1.185181      -3.681046
H       -6.377240       2.844699      -4.042257

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



