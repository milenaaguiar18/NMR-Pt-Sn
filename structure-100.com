%mem=7Gb
%nproc=4
#PBEPBE/gen scf=(maxcycle=500,conver=3) NMR=GIAO Scrf=(solvent=Dichloromethane)

estrutura 112

0 1
Pt       0.283589       0.710321      -0.054410
P        2.654099       0.235877       0.032474
C        3.389329      -1.464788       0.026693
C        4.109467      -1.991925       1.110286
C        3.283663      -2.220419      -1.153561
C        4.707033      -3.252990       1.013920
H        4.216427      -1.424019       2.034486
C        3.876008      -3.481301      -1.243921
H        2.735148      -1.828204      -2.011598
C        4.590194      -4.001884      -0.159783
H        5.266609      -3.648693       1.865187
H        3.776633      -4.058310      -2.166436
H        5.056097      -4.987907      -0.231340
C        3.267790       0.973104       1.605517
C        4.255504       1.967051       1.663400
C        2.671049       0.528652       2.800114
C        4.649858       2.496683       2.896888
H        4.713173       2.346584       0.749426
C        3.071545       1.056781       4.029831
H        1.889064      -0.234909       2.772522
C        4.063008       2.042814       4.081160
H        5.417451       3.273915       2.927354
H        2.602510       0.699622       4.949971
H        4.372596       2.460204       5.042524
C        3.587593       0.969563      -1.380407
C        4.991590       0.873617      -1.418024
C        2.913596       1.535921      -2.473084
C        5.704864       1.366820      -2.512710
H        5.535373       0.402125      -0.596586
C        3.630115       2.014017      -3.575348
H        1.825640       1.604503      -2.461971
C        5.025169       1.938597      -3.594153
H        6.795170       1.294757      -2.524395
H        3.091618       2.448416      -4.421130
H        5.583877       2.317202      -4.453752
Sn      -0.565643      -1.787710      -0.052409
P       -1.988310       1.453479      -0.048879
C       -2.288830       3.268655       0.133520
C       -2.181386       4.100119      -0.995435
C       -2.603168       3.840714       1.375383
C       -2.395773       5.474741      -0.883096
H       -1.933453       3.676997      -1.970899
C       -2.813564       5.219773       1.484500
H       -2.691586       3.217419       2.266193
C       -2.711977       6.039220       0.357713
H       -2.312177       6.108094      -1.769702
H       -3.061828       5.650633       2.457568
H       -2.879483       7.115679       0.444222
C       -2.890787       1.083171      -1.612630
C       -4.205025       1.546061      -1.822248
C       -2.238951       0.400650      -2.652691
C       -4.861410       1.288428      -3.027065
H       -4.715843       2.129390      -1.054220
C       -2.896649       0.150978      -3.862468
H       -1.204091       0.075858      -2.529509
C       -4.210557       0.586205      -4.048491
H       -5.883243       1.647148      -3.172434
H       -2.373282      -0.382624      -4.659198
H       -4.725237       0.390959      -4.992462
C       -2.902173       0.736774       1.386183
C       -4.267181       0.409652       1.359330
C       -2.187439       0.587227       2.589645
C       -4.905921      -0.044073       2.516667
H       -4.841797       0.488948       0.436959
C       -2.832163       0.139783       3.746452
H       -1.120418       0.822669       2.625695
C       -4.194111      -0.173469       3.712946
H       -5.966883      -0.302000       2.478811
H       -2.264607       0.033430       4.674008
H       -4.698360      -0.526602       4.615819
C       -2.572144      -2.635176       0.183553
C       -3.445152      -2.706241      -0.914257
C       -2.989351      -3.151457       1.419785
C       -4.715101      -3.278515      -0.775398
H       -3.141164      -2.329959      -1.893663
C       -4.258137      -3.727293       1.556603
H       -2.322489      -3.122437       2.284633
C       -5.123897      -3.790502       0.460489
H       -5.382933      -3.330278      -1.639676
H       -4.567733      -4.130412       2.524722
H       -6.113523      -4.242700       0.567176
Br       1.073970       3.175659       0.048536
Br      -0.007809      -2.991398      -2.309650
Br       0.617238      -3.193113       1.789896

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
Br     0
S   7   1.00
 348670.995115554            0.0024100
 139468.398046222            0.0001200
  55787.3592184887           0.0058500
  22314.9436873955           0.0082100
   8925.97747495819          0.0240900
   3570.39098998328          0.0572500
   1428.15639599331          0.1446700
S   1   1.00
    571.262558397324         1.0000000
S   1   1.00
    228.505023358930         1.0000000
S   1   1.00
     91.4020093435719        1.0000000
S   1   1.00
     36.5608037374287        1.0000000
S   1   1.00
     14.6243214949715        1.0000000
S   1   1.00
      5.84972859798860       1.0000000
S   1   1.00
      2.33989143919544       1.0000000
S   1   1.00
      0.93595657567818       1.0000000
S   1   1.00
      0.37438263027127       1.0000000
S   1   1.00
      0.14975305210851       1.0000000
S   1   1.00
      0.05990122084340       1.0000000
P   5   1.00
   4271.50436123164          0.0020900
   1553.27431317514          0.0055700
    564.827022972778         0.0302500
    205.391644717374         0.1219600
     74.6878708063178        0.3786100
P   1   1.00
     27.1592257477519        1.0000000
P   1   1.00
      9.87608209009161       1.0000000
P   1   1.00
      3.59130257821513       1.0000000
P   1   1.00
      1.30592821026005       1.0000000
P   1   1.00
      0.47488298554911       1.0000000
P   1   1.00
      0.17268472201786       1.0000000
P   1   1.00
      0.06279444437013       1.0000000
P   1   1.00
      0.02283434340732       1.0000000
D   4   1.00
    157.766242822167         0.0079800
     52.5887476073889        0.0498700
     17.5295825357963        0.2240500
      5.84319417859877       0.4425000
D   1   1.00
      1.94773139286626       1.0000000
D   1   1.00
      0.64924379762209       1.0000000
F   1   1.00
      1.64800000000000       1.0000000
F   1   1.00
      0.45490000000000       1.0000000
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







