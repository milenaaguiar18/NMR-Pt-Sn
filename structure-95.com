%mem=7Gb
%nproc=4
#PBEPBE/gen scf=(maxcycle=500,conver=3) NMR=GIAO Scrf=(solvent=Dichloromethane)

estrutura 107

0 1
Pt       0.320472       0.600848      -0.132160
P        2.674674       0.094836      -0.036864
C        3.389270      -1.614512      -0.051412
C        3.852596      -2.244137       1.115202
C        3.519393      -2.282060      -1.282403
C        4.449052      -3.507118       1.049785
H        3.761062      -1.752779       2.083478
C        4.114824      -3.543417      -1.344043
H        3.162572      -1.816015      -2.202874
C        4.585712      -4.158314      -0.178529
H        4.809280      -3.979702       1.967524
H        4.211277      -4.046479      -2.309120
H        5.059005      -5.142000      -0.228671
C        3.256013       0.800929       1.565078
C        4.322253       1.706670       1.667486
C        2.554332       0.434548       2.729317
C        4.689775       2.223869       2.914328
H        4.865402       2.033502       0.775384
C        2.928349       0.950220       3.972276
H        1.708491      -0.249901       2.665355
C        3.997431       1.845875       4.068311
H        5.519293       2.939963       2.978066
H        2.375319       0.662234       4.865189
H        4.284243       2.256704       5.039294
C        3.636184       0.871725      -1.405027
C        5.036470       0.726382      -1.449245
C        2.989531       1.558654      -2.444314
C        5.772834       1.286043      -2.495148
H        5.558292       0.165090      -0.671079
C        3.730067       2.104806      -3.498232
H        1.905939       1.669328      -2.430615
C        5.120902       1.979246      -3.521666
H        6.860239       1.175582      -2.510389
H        3.213600       2.632685      -4.302697
H        5.698034       2.412294      -4.342718
Sn      -0.506925      -1.876296      -0.114355
Cl       1.068377       2.938475       0.046919
P       -1.939144       1.344328      -0.028480
C       -2.232930       3.160222      -0.212308
C       -2.044900       3.734627      -1.483115
C       -2.650743       3.973581       0.851940
C       -2.273068       5.096588      -1.683313
H       -1.721333       3.117896      -2.325519
C       -2.875545       5.340442       0.647365
H       -2.807110       3.552919       1.846510
C       -2.687160       5.904902      -0.616665
H       -2.124150       5.529193      -2.676325
H       -3.201218       5.962345       1.485844
H       -2.864019       6.972006      -0.773538
C       -3.035796       0.684226      -1.354060
C       -4.440583       0.772275      -1.302148
C       -2.426546       0.206665      -2.529551
C       -5.213900       0.331932      -2.379595
H       -4.944016       1.196751      -0.430759
C       -3.203186      -0.199390      -3.620368
H       -1.335909       0.167541      -2.599900
C       -4.597505      -0.153900      -3.541126
H       -6.303973       0.377708      -2.315251
H       -2.711622      -0.553822      -4.530878
H       -5.206698      -0.486262      -4.385833
C       -2.557015       0.928301       1.655497
C       -3.755550       0.259496       1.946184
C       -1.714411       1.314378       2.719474
C       -4.115871       0.003775       3.274526
H       -4.410644      -0.089279       1.149616
C       -2.080168       1.059344       4.041771
H       -0.766261       1.816296       2.510360
C       -3.286036       0.406024       4.323447
H       -5.052005      -0.519442       3.484010
H       -1.416892       1.367734       4.853774
H       -3.571865       0.204177       5.358273
Cl       0.485806      -3.017418       1.811159
Cl       0.247515      -3.120025      -2.078197
C       -2.489159      -2.775342       0.038438
C       -3.232815      -3.061903      -1.117302
C       -3.023406      -3.104648       1.294034
C       -4.496687      -3.654789      -1.017861
H       -2.829272      -2.834657      -2.106493
C       -4.287277      -3.699026       1.392290
H       -2.450513      -2.913851       2.204578
C       -5.027164      -3.971128       0.237238
H       -5.065809      -3.873454      -1.925635
H       -4.692370      -3.952492       2.376047
H       -6.014202      -4.434505       0.314094

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







