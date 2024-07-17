%mem=7Gb
%nproc=4
#PBEPBE/gen scf=(maxcycle=500,conver=3) NMR=GIAO Scrf=(solvent=Dichloromethane)

estrutura 106

0 1
Pt       0.120810       0.690380      -0.053373
P        2.508668       0.468519       0.051437
C        3.393753      -1.151976      -0.109412
C        3.811260      -1.897176       1.004737
C        3.674905      -1.640578      -1.397572
C        4.502254      -3.101348       0.833910
H        3.607496      -1.545123       2.015558
C        4.374444      -2.837464      -1.564702
H        3.353034      -1.082757      -2.279537
C        4.791422      -3.571638      -0.449667
H        4.818209      -3.669642       1.712532
H        4.591051      -3.197720      -2.573072
H        5.338855      -4.509114      -0.580573
C        2.997805       1.082142       1.722319
C        3.996914       2.044226       1.931535
C        2.315115       0.555877       2.835619
C        4.318938       2.456632       3.228740
H        4.523968       2.490212       1.088154
C        2.641741       0.967777       4.129544
H        1.524501      -0.184028       2.693296
C        3.646943       1.920603       4.330348
H        5.097836       3.206145       3.374722
H        2.106554       0.543891       4.982941
H        3.899645       2.248486       5.342157
C        3.392804       1.457786      -1.231019
C        4.800445       1.464997      -1.270535
C        2.679405       2.133676      -2.235022
C        5.478372       2.153003      -2.279445
H        5.379277       0.917536      -0.522785
C        3.362570       2.811509      -3.251167
H        1.589053       2.132654      -2.222896
C        4.758611       2.828443      -3.273859
H        6.570735       2.153272      -2.293646
H        2.792476       3.326208      -4.029668
H        5.291581       3.356871      -4.068540
Sn      -0.409515      -1.868055      -0.254202
Cl       0.553366       3.097998       0.278396
P       -2.235979       1.085808      -0.032246
C       -2.793616       2.838666       0.150753
C       -2.917335       3.649889      -0.989671
C       -3.066173       3.389082       1.413894
C       -3.316931       4.983131      -0.869881
H       -2.706305       3.244148      -1.980787
C       -3.465436       4.724749       1.529533
H       -2.972871       2.782636       2.316107
C       -3.594721       5.523585       0.389561
H       -3.416107       5.598845      -1.766035
H       -3.679459       5.137722       2.519833
H       -3.911461       6.565260       0.483215
C       -2.994120       0.595608      -1.644063
C       -4.368916       0.385263      -1.858387
C       -2.125649       0.545728      -2.752282
C       -4.853305       0.091973      -3.135011
H       -5.080266       0.449757      -1.036354
C       -2.614200       0.277169      -4.035493
H       -1.058916       0.735876      -2.606369
C       -3.978260       0.041293      -4.226124
H       -5.923687      -0.091770      -3.274959
H       -1.915556       0.248222      -4.876406
H       -4.367815      -0.175529      -5.225508
C       -2.984515       0.236932       1.433747
C       -4.271931      -0.325564       1.495838
C       -2.189121       0.214694       2.596875
C       -4.742337      -0.894904       2.681366
H       -4.919271      -0.349269       0.622568
C       -2.665744      -0.342645       3.784749
H       -1.180828       0.636685       2.574584
C       -3.945458      -0.902708       3.831450
H       -5.741847      -1.336300       2.701484
H       -2.030580      -0.345568       4.675584
H       -4.317724      -1.345095       4.757328
Cl       0.556037      -2.941353       1.732773
C       -2.382998      -2.825141      -0.434942
H       -2.939095      -2.525677       0.466201
H       -2.828072      -2.289336      -1.287993
Cl       0.669826      -3.021674      -2.123075
C       -2.451846      -4.339199      -0.652483
H       -3.492263      -4.577566      -0.946225
H       -1.826382      -4.630679      -1.514560
C       -2.089302      -5.195965       0.567424
H       -1.009818      -5.110104       0.772693
H       -2.594433      -4.780242       1.459234
C       -2.477163      -6.668170       0.415722
H       -1.991628      -7.136086      -0.458109
H       -2.189295      -7.250016       1.306524
H       -3.566999      -6.778866       0.285521

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







