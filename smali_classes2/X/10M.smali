.class public LX/10M;
.super Landroid/os/Handler;


# instance fields
.field public A00:LX/39a;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/util/HashSet;

.field public final synthetic A04:LX/3Jw;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/3Jw;)V
    .locals 1

    iput-object p2, p0, LX/10M;->A04:LX/3Jw;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/10M;->A03:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 217

    move-object/from16 v216, p0

    move-object/from16 v0, v216

    iget-object v0, v0, LX/10M;->A04:LX/3Jw;

    iget-object v0, v0, LX/3Jw;->A01:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/24g;->A00(Ljava/lang/Object;)LX/3AS;

    move-result-object v2

    iget-object v1, v2, LX/3AS;->ACR:LX/3I0;

    invoke-static {v1}, LX/3I0;->A2l(LX/3I0;)LX/2tf;

    move-result-object v149

    invoke-static {v1}, LX/3I0;->A47(LX/3I0;)LX/1Pt;

    move-result-object v172

    iget-object v0, v1, LX/3I0;->AFv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v61

    move-object/from16 v0, v61

    check-cast v0, LX/3dV;

    move-object/from16 v61, v0

    iget-object v0, v1, LX/3I0;->A07:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/1Pt;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/3I0;->AJG:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/2uE;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/3I0;->AZu:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/2jo;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/3I0;->AbH:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/472;

    move-object/from16 v16, v0

    iget-object v0, v1, LX/3I0;->ARi:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/3Ix;

    invoke-virtual {v1}, LX/3I0;->AhO()LX/8nY;

    move-result-object v200

    iget-object v0, v1, LX/3I0;->AUO:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3Sp;

    invoke-virtual {v1}, LX/3I0;->AjZ()LX/2gT;

    move-result-object v202

    iget-object v0, v1, LX/3I0;->AXz:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/36V;

    iget-object v0, v1, LX/3I0;->AS6:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/8v7;

    iget-object v0, v2, LX/3AS;->A20:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3M5;

    iget-object v0, v1, LX/3I0;->AMp:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3So;

    iget-object v0, v1, LX/3I0;->AZj:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iget-object v0, v2, LX/3AS;->AC1:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/calling/audio/VoipSystemAudioManager;

    iget-object v0, v1, LX/3I0;->AaO:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/36Q;

    iget-object v0, v1, LX/3I0;->AaR:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/36d;

    iget-object v0, v1, LX/3I0;->AZo:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/32Y;

    iget-object v0, v1, LX/3I0;->AVV:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/30C;

    iget-object v0, v1, LX/3I0;->AaD:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ua;

    iget-object v11, v2, LX/3AS;->A9i:LX/43H;

    move-object/from16 v20, v11

    iget-object v11, v2, LX/3AS;->A9j:LX/43H;

    new-instance v194, Lcom/whatsapp/voipcalling/JNIUtils;

    move-object/from16 v195, v19

    move-object/from16 v196, v18

    move-object/from16 v197, v17

    move-object/from16 v198, v16

    move-object/from16 v199, v15

    move-object/from16 v201, v14

    move-object/from16 v203, v13

    move-object/from16 v204, v12

    move-object/from16 v205, v10

    move-object/from16 v206, v9

    move-object/from16 v207, v8

    move-object/from16 v208, v7

    move-object/from16 v209, v6

    move-object/from16 v210, v5

    move-object/from16 v211, v4

    move-object/from16 v212, v3

    move-object/from16 v213, v0

    move-object/from16 v214, v20

    move-object/from16 v215, v11

    invoke-direct/range {v194 .. v215}, Lcom/whatsapp/voipcalling/JNIUtils;-><init>(LX/1Pt;LX/2uE;LX/2jo;LX/472;LX/3Ix;LX/8nY;LX/3Sp;LX/2gT;LX/36V;LX/8v7;LX/3M5;LX/3So;Lcom/whatsapp/voipcalling/camera/VoipCameraManager;Lcom/whatsapp/calling/audio/VoipSystemAudioManager;LX/36Q;LX/36d;LX/32Y;LX/30C;LX/2ua;LX/43H;LX/43H;)V

    iget-object v0, v1, LX/3I0;->A0k:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v64

    move-object/from16 v0, v64

    check-cast v0, LX/2jn;

    move-object/from16 v64, v0

    iget-object v0, v1, LX/3I0;->A72:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v65

    move-object/from16 v0, v65

    check-cast v0, LX/2rr;

    move-object/from16 v65, v0

    invoke-static {v1}, LX/3I0;->A05(LX/3I0;)LX/2uE;

    move-result-object v96

    invoke-static {v1}, LX/3I0;->A2o(LX/3I0;)LX/2jo;

    move-result-object v150

    invoke-static {v1}, LX/3I0;->A8k(LX/3I0;)LX/472;

    move-result-object v192

    iget-object v0, v1, LX/3I0;->ARi:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v66

    move-object/from16 v0, v66

    check-cast v0, LX/3Ix;

    move-object/from16 v66, v0

    iget-object v0, v1, LX/3I0;->AWF:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v67

    move-object/from16 v0, v67

    check-cast v0, LX/2tO;

    move-object/from16 v67, v0

    invoke-virtual {v1}, LX/3I0;->AhO()LX/8nY;

    move-result-object v105

    iget-object v0, v1, LX/3I0;->ASI:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v68

    move-object/from16 v0, v68

    check-cast v0, LX/46s;

    move-object/from16 v68, v0

    invoke-virtual {v1}, LX/3I0;->AjZ()LX/2gT;

    move-result-object v171

    iget-object v0, v1, LX/3I0;->AUJ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v70

    move-object/from16 v0, v70

    check-cast v0, LX/36A;

    move-object/from16 v70, v0

    iget-object v0, v1, LX/3I0;->AVq:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v72

    move-object/from16 v0, v72

    check-cast v0, LX/33E;

    move-object/from16 v72, v0

    iget-object v0, v1, LX/3I0;->AVy:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v74

    move-object/from16 v0, v74

    check-cast v0, LX/2tb;

    move-object/from16 v74, v0

    iget-object v0, v1, LX/3I0;->AZ4:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v76

    move-object/from16 v0, v76

    check-cast v0, LX/36Z;

    move-object/from16 v76, v0

    iget-object v0, v1, LX/3I0;->A4P:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v78

    move-object/from16 v0, v78

    check-cast v0, LX/6FE;

    move-object/from16 v78, v0

    sget-object v89, LX/4We;->A00:LX/4We;

    iget-object v0, v1, LX/3I0;->AJ2:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v80

    move-object/from16 v0, v80

    check-cast v0, LX/1cO;

    move-object/from16 v80, v0

    iget-object v0, v1, LX/3I0;->A48:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v82

    move-object/from16 v0, v82

    check-cast v0, LX/2lu;

    move-object/from16 v82, v0

    iget-object v0, v2, LX/3AS;->A2D:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v84

    move-object/from16 v0, v84

    check-cast v0, LX/1cy;

    move-object/from16 v84, v0

    iget-object v0, v1, LX/3I0;->A7t:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v86

    move-object/from16 v0, v86

    check-cast v0, LX/1cS;

    move-object/from16 v86, v0

    iget-object v0, v1, LX/3I0;->ASA:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v88

    move-object/from16 v0, v88

    check-cast v0, LX/2jS;

    move-object/from16 v88, v0

    iget-object v0, v1, LX/3I0;->AZn:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v87

    move-object/from16 v0, v87

    check-cast v0, LX/2r7;

    move-object/from16 v87, v0

    iget-object v0, v1, LX/3I0;->A23:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v85

    move-object/from16 v0, v85

    check-cast v0, LX/2dl;

    move-object/from16 v85, v0

    iget-object v0, v2, LX/3AS;->A26:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v83

    move-object/from16 v0, v83

    check-cast v0, LX/1dR;

    move-object/from16 v83, v0

    iget-object v0, v1, LX/3I0;->A6L:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v81

    move-object/from16 v0, v81

    check-cast v0, LX/3KY;

    move-object/from16 v81, v0

    iget-object v0, v1, LX/3I0;->AVo:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v79

    move-object/from16 v0, v79

    check-cast v0, LX/2gM;

    move-object/from16 v79, v0

    iget-object v0, v1, LX/3I0;->AS6:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v77

    move-object/from16 v0, v77

    check-cast v0, LX/8v7;

    move-object/from16 v77, v0

    invoke-static {v1}, LX/3I0;->A2k(LX/3I0;)LX/36V;

    move-result-object v148

    iget-object v0, v1, LX/3I0;->AZt:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v75

    move-object/from16 v0, v75

    check-cast v0, LX/36b;

    move-object/from16 v75, v0

    invoke-static {v1}, LX/3I0;->A2v(LX/3I0;)LX/36W;

    move-result-object v155

    iget-object v0, v1, LX/3I0;->A4H:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v73

    move-object/from16 v0, v73

    check-cast v0, LX/2hB;

    move-object/from16 v73, v0

    iget-object v0, v1, LX/3I0;->AFp:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v71

    move-object/from16 v0, v71

    check-cast v0, LX/2MZ;

    move-object/from16 v71, v0

    iget-object v0, v1, LX/3I0;->AQs:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v69

    move-object/from16 v0, v69

    check-cast v0, LX/3YH;

    move-object/from16 v69, v0

    iget-object v0, v2, LX/3AS;->A25:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v63

    move-object/from16 v0, v63

    check-cast v0, LX/5cA;

    move-object/from16 v63, v0

    iget-object v0, v1, LX/3I0;->AG8:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v62

    move-object/from16 v0, v62

    check-cast v0, LX/3S0;

    move-object/from16 v62, v0

    iget-object v0, v1, LX/3I0;->AaF:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v60

    move-object/from16 v0, v60

    check-cast v0, LX/2tk;

    move-object/from16 v60, v0

    iget-object v0, v1, LX/3I0;->AMt:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v59

    move-object/from16 v0, v59

    check-cast v0, LX/1cf;

    move-object/from16 v59, v0

    iget-object v0, v1, LX/3I0;->Ac1:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v58

    move-object/from16 v0, v58

    check-cast v0, LX/1dM;

    move-object/from16 v58, v0

    iget-object v0, v2, LX/3AS;->A20:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v57

    move-object/from16 v0, v57

    check-cast v0, LX/3M5;

    move-object/from16 v57, v0

    iget-object v0, v2, LX/3AS;->A2A:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v56

    move-object/from16 v0, v56

    check-cast v0, LX/1cj;

    move-object/from16 v56, v0

    iget-object v0, v1, LX/3I0;->A4Q:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v55

    move-object/from16 v0, v55

    check-cast v0, LX/2tw;

    move-object/from16 v55, v0

    iget-object v0, v1, LX/3I0;->A4G:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v54

    move-object/from16 v0, v54

    check-cast v0, LX/2bV;

    move-object/from16 v54, v0

    iget-object v0, v1, LX/3I0;->A4t:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v53

    move-object/from16 v0, v53

    check-cast v0, LX/88a;

    move-object/from16 v53, v0

    iget-object v0, v1, LX/3I0;->A53:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v52

    move-object/from16 v0, v52

    check-cast v0, LX/1N6;

    move-object/from16 v52, v0

    iget-object v0, v1, LX/3I0;->A8A:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v51

    move-object/from16 v0, v51

    check-cast v0, LX/3He;

    move-object/from16 v51, v0

    iget-object v0, v2, LX/3AS;->A56:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v50

    move-object/from16 v0, v50

    check-cast v0, LX/2hC;

    move-object/from16 v50, v0

    iget-object v0, v1, LX/3I0;->AH6:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v49

    move-object/from16 v0, v49

    check-cast v0, LX/1cL;

    move-object/from16 v49, v0

    iget-object v0, v1, LX/3I0;->AOG:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v48

    move-object/from16 v0, v48

    check-cast v0, LX/3S6;

    move-object/from16 v48, v0

    iget-object v0, v1, LX/3I0;->AVn:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v47

    move-object/from16 v0, v47

    check-cast v0, LX/36a;

    move-object/from16 v47, v0

    iget-object v0, v2, LX/3AS;->AB2:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v46

    move-object/from16 v0, v46

    check-cast v0, LX/1mQ;

    move-object/from16 v46, v0

    iget-object v0, v1, LX/3I0;->AZ9:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v45

    move-object/from16 v0, v45

    check-cast v0, LX/33R;

    move-object/from16 v45, v0

    iget-object v0, v1, LX/3I0;->AZj:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v44

    move-object/from16 v0, v44

    check-cast v0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    move-object/from16 v44, v0

    iget-object v0, v1, LX/3I0;->AbH:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/472;

    iget-object v0, v1, LX/3I0;->AJG:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2uE;

    iget-object v0, v2, LX/3AS;->ABb:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3L1;

    iget-object v0, v2, LX/3AS;->A6p:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2ZB;

    new-instance v43, LX/2ab;

    move-object/from16 v0, v43

    invoke-direct {v0, v5, v3, v4, v6}, LX/2ab;-><init>(LX/2uE;LX/2ZB;LX/3L1;LX/472;)V

    iget-object v0, v2, LX/3AS;->A6K:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v42

    move-object/from16 v0, v42

    check-cast v0, LX/5QU;

    move-object/from16 v42, v0

    iget-object v0, v2, LX/3AS;->A3I:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v0, v41

    check-cast v0, LX/3e1;

    move-object/from16 v41, v0

    iget-object v0, v2, LX/3AS;->A6u:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v0, v40

    check-cast v0, LX/2Qc;

    move-object/from16 v40, v0

    iget-object v0, v1, LX/3I0;->AIz:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v0, v39

    check-cast v0, LX/2sI;

    move-object/from16 v39, v0

    iget-object v0, v1, LX/3I0;->ARC:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v0, v38

    check-cast v0, LX/2ti;

    move-object/from16 v38, v0

    iget-object v0, v1, LX/3I0;->AU1:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v0, v37

    check-cast v0, LX/2rP;

    move-object/from16 v37, v0

    invoke-virtual {v1}, LX/3I0;->AhR()LX/3Jw;

    move-result-object v123

    iget-object v0, v1, LX/3I0;->AaO:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v0, v36

    check-cast v0, LX/36Q;

    move-object/from16 v36, v0

    invoke-static {v1}, LX/3I0;->A2t(LX/3I0;)LX/36d;

    move-result-object v154

    iget-object v0, v1, LX/3I0;->A24:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v0, v35

    check-cast v0, LX/1dK;

    move-object/from16 v35, v0

    invoke-virtual {v2}, LX/3AS;->AIT()LX/5Qm;

    move-result-object v107

    iget-object v0, v1, LX/3I0;->A81:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v0, v34

    check-cast v0, LX/36K;

    move-object/from16 v34, v0

    iget-object v0, v2, LX/3AS;->A3t:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    check-cast v0, LX/2ZA;

    move-object/from16 v33, v0

    iget-object v0, v1, LX/3I0;->AIE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    check-cast v0, LX/2t5;

    move-object/from16 v32, v0

    iget-object v0, v1, LX/3I0;->AOK:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v0, v31

    check-cast v0, LX/2Tc;

    move-object/from16 v31, v0

    iget-object v0, v2, LX/3AS;->AC2:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    check-cast v0, LX/39E;

    move-object/from16 v30, v0

    invoke-virtual {v2}, LX/3AS;->AIe()LX/35A;

    move-result-object v126

    invoke-virtual {v1}, LX/3I0;->Amo()LX/2cf;

    move-result-object v176

    iget-object v0, v1, LX/3I0;->ATy:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    check-cast v0, LX/1d8;

    move-object/from16 v29, v0

    iget-object v0, v1, LX/3I0;->AZo:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, LX/32Y;

    move-object/from16 v28, v0

    invoke-static {v1}, LX/3I0;->A2q(LX/3I0;)LX/36B;

    move-result-object v152

    iget-object v0, v2, LX/3AS;->A2E:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, LX/2BO;

    move-object/from16 v27, v0

    iget-object v0, v2, LX/3AS;->A17:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, LX/0zW;

    move-object/from16 v26, v0

    iget-object v0, v2, LX/3AS;->A2B:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, LX/2tJ;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/3I0;->A6y:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, LX/3S5;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/3I0;->AON:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, LX/2eI;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/3I0;->ARE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, LX/2qB;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/3I0;->AU5:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, LX/1dC;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/3I0;->A1j:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/1d3;

    move-object/from16 v20, v0

    invoke-virtual {v1}, LX/3I0;->AhS()LX/2ad;

    move-result-object v134

    iget-object v0, v1, LX/3I0;->ATw:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v196

    iget-object v0, v2, LX/3AS;->AAM:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/2pD;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/3AS;->AAN:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/3AS;->ABo:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/2by;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/3I0;->A0r:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/1cw;

    move-object/from16 v16, v0

    iget-object v0, v1, LX/3I0;->A65:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1dQ;

    iget-object v0, v1, LX/3I0;->AZ6:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1cF;

    iget-object v0, v1, LX/3I0;->A5l:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2bX;

    iget-object v0, v2, LX/3AS;->A2F:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/20G;

    iget-object v0, v1, LX/3I0;->AHl:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5sK;->A02(Ljava/lang/Object;)LX/5sK;

    move-result-object v90

    iget-object v0, v1, LX/3I0;->A7V:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1Mw;

    iget-object v0, v1, LX/3I0;->A7W:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v197

    iget-object v0, v1, LX/3I0;->A7y:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v198

    iget-object v0, v2, LX/3AS;->A6p:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2ZB;

    iget-object v0, v2, LX/3AS;->A8b:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5tx;

    iget-object v0, v1, LX/3I0;->AUA:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3IU;

    iget-object v0, v2, LX/3AS;->ABg:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2ip;

    iget-object v0, v1, LX/3I0;->AaD:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2ua;

    iget-object v0, v1, LX/3I0;->A5n:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2r9;

    iget-object v0, v1, LX/3I0;->A6r:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2VH;

    iget-object v0, v1, LX/3I0;->AFL:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3KS;

    iget-object v0, v1, LX/3I0;->AOt:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36U;

    iget-object v0, v1, LX/3I0;->A4M:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v199

    iget-object v0, v1, LX/3I0;->AZe:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bz;

    new-instance v1, LX/39a;

    move-object/from16 v97, v59

    move-object/from16 v98, v67

    move-object/from16 v99, v76

    move-object/from16 v100, v58

    move-object/from16 v101, v86

    move-object/from16 v102, v46

    move-object/from16 v103, v85

    move-object/from16 v104, v35

    move-object/from16 v106, v28

    move-object/from16 v108, v63

    move-object/from16 v109, v83

    move-object/from16 v110, v82

    move-object/from16 v111, v56

    move-object/from16 v112, v78

    move-object/from16 v113, v12

    move-object/from16 v114, v33

    move-object/from16 v115, v54

    move-object/from16 v116, v40

    move-object/from16 v117, v25

    move-object/from16 v118, v87

    move-object/from16 v119, v19

    move-object/from16 v120, v18

    move-object/from16 v121, v73

    move-object/from16 v122, v42

    move-object/from16 v124, v43

    move-object/from16 v125, v8

    move-object/from16 v127, v50

    move-object/from16 v128, v23

    move-object/from16 v129, v9

    move-object/from16 v130, v17

    move-object/from16 v131, v0

    move-object/from16 v132, v30

    move-object/from16 v133, v57

    move-object/from16 v135, v10

    move-object/from16 v136, v88

    move-object/from16 v137, v13

    move-object/from16 v138, v15

    move-object/from16 v139, v81

    move-object/from16 v140, v38

    move-object/from16 v141, v75

    move-object/from16 v142, v51

    move-object/from16 v143, v53

    move-object/from16 v144, v4

    move-object/from16 v145, v64

    move-object/from16 v146, v20

    move-object/from16 v147, v5

    move-object/from16 v151, v6

    move-object/from16 v153, v36

    move-object/from16 v156, v47

    move-object/from16 v157, v79

    move-object/from16 v158, v72

    move-object/from16 v159, v41

    move-object/from16 v160, v11

    move-object/from16 v161, v27

    move-object/from16 v162, v55

    move-object/from16 v163, v24

    move-object/from16 v164, v32

    move-object/from16 v165, v2

    move-object/from16 v166, v37

    move-object/from16 v167, v14

    move-object/from16 v168, v60

    move-object/from16 v169, v34

    move-object/from16 v170, v45

    move-object/from16 v173, v3

    move-object/from16 v174, v68

    move-object/from16 v175, v62

    move-object/from16 v177, v70

    move-object/from16 v178, v39

    move-object/from16 v179, v48

    move-object/from16 v180, v69

    move-object/from16 v181, v22

    move-object/from16 v182, v31

    move-object/from16 v183, v71

    move-object/from16 v184, v80

    move-object/from16 v185, v29

    move-object/from16 v186, v21

    move-object/from16 v187, v52

    move-object/from16 v188, v74

    move-object/from16 v189, v26

    move-object/from16 v190, v7

    move-object/from16 v191, v77

    move-object/from16 v193, v84

    move-object/from16 v195, v44

    move-object/from16 v88, v1

    move-object/from16 v91, v16

    move-object/from16 v92, v65

    move-object/from16 v93, v66

    move-object/from16 v94, v61

    move-object/from16 v95, v49

    invoke-direct/range {v88 .. v199}, LX/39a;-><init>(LX/5sK;LX/5sK;LX/1cw;LX/2rr;LX/3Ix;LX/3dV;LX/1cL;LX/2uE;LX/1cf;LX/2tO;LX/36Z;LX/1dM;LX/1cS;LX/1mQ;LX/2dl;LX/1dK;LX/8nY;LX/32Y;LX/5Qm;LX/5cA;LX/1dR;LX/2lu;LX/1cj;LX/6FE;LX/20G;LX/2ZA;LX/2bV;LX/2Qc;LX/2tJ;LX/2r7;LX/2pD;Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;LX/2hB;LX/5QU;LX/3Jw;LX/2ab;LX/3IU;LX/35A;LX/2hC;LX/2eI;LX/5tx;LX/2by;LX/2bz;LX/39E;LX/3M5;LX/2ad;LX/2ZB;LX/2jS;LX/2bX;LX/1dQ;LX/3KY;LX/2ti;LX/36b;LX/3He;LX/88a;LX/2VH;LX/2jn;LX/1d3;LX/2r9;LX/36V;LX/2tf;LX/2jo;LX/2ua;LX/36B;LX/36Q;LX/36d;LX/36W;LX/36a;LX/2gM;LX/33E;LX/3e1;LX/1Mw;LX/2BO;LX/2tw;LX/3S5;LX/2t5;LX/36U;LX/2rP;LX/1cF;LX/2tk;LX/36K;LX/33R;LX/2gT;LX/1Pt;LX/3KS;LX/46s;LX/3S0;LX/2cf;LX/36A;LX/2sI;LX/3S6;LX/3YH;LX/2qB;LX/2Tc;LX/2MZ;LX/1cO;LX/1d8;LX/1dC;LX/1N6;LX/2tb;LX/0zW;LX/2ip;LX/8v7;LX/472;LX/1cy;Lcom/whatsapp/voipcalling/JNIUtils;Lcom/whatsapp/voipcalling/camera/VoipCameraManager;LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V

    move-object/from16 v0, v216

    iput-object v1, v0, LX/10M;->A00:LX/39a;

    invoke-virtual {v1}, LX/39a;->A0C()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    iget-boolean v0, p0, LX/10M;->A01:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "voice-service-wrapper/handler WHAT_SERVICE_ON_UNBIND is called while isBound is false"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/10M;->A03:Ljava/util/HashSet;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voice-service-wrapper/handler WHAT_SERVICE_ON_UNBIND is called with mismatch voiceServiceBinderComponent, actual "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", given "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "voice-service-wrapper/handler WHAT_STOP_SERVICE"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/10M;->A02:Z

    iget-boolean v0, p0, LX/10M;->A01:Z

    goto :goto_1

    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v2

    iput-boolean v2, p0, LX/10M;->A01:Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voice-service-wrapper/handler WHAT_SERVICE_ON_UNBIND -- isBound ? "

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p0, LX/10M;->A02:Z

    :goto_1
    if-nez v0, :cond_0

    const-string/jumbo v0, "voice-service-wrapper destroyVoiceService"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/10M;->A00:LX/39a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/39a;->A0D()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/10M;->A00:LX/39a;

    return-void

    :cond_4
    const-string/jumbo v0, "voice-service-wrapper/handler WHAT_SERVICE_ON_BIND"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/10M;->A00:LX/39a;

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/10M;->A00()V

    :cond_5
    iput-boolean v1, p0, LX/10M;->A01:Z

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/40X;

    iget-object v0, p0, LX/10M;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/10M;->A00:LX/39a;

    invoke-interface {v1, v0}, LX/40X;->Ba2(LX/39a;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/10M;->A00:LX/39a;

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/10M;->A00()V

    iput-boolean v1, p0, LX/10M;->A02:Z

    :cond_7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v1, LX/37O;

    iget-object v0, p0, LX/10M;->A00:LX/39a;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/39a;->A0S(LX/37O;)V

    return-void
.end method
