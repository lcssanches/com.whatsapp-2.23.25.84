.class public LX/3I8;
.super Ljava/lang/Object;

# interfaces
.implements LX/45A;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3I8;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public BCI()Ljava/lang/String;
    .locals 1

    const-string v0, "LegacyAsyncInit"

    return-object v0
.end method

.method public BLQ()V
    .locals 68

    move-object/from16 v0, p0

    iget-object v0, v0, LX/3I8;->A00:Landroid/content/Context;

    move-object/from16 v67, v0

    const-string v0, "app-init/async/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static/range {v67 .. v67}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v38

    invoke-virtual {v0}, LX/3I0;->Auz()LX/1Pt;

    move-result-object v33

    invoke-static {v0}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v30

    invoke-static {v0}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v36

    invoke-static {v0}, LX/3I0;->A8j(LX/3I0;)LX/3L2;

    move-result-object v53

    invoke-static {v0}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v35

    invoke-static {v0}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v11

    invoke-static {v0}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v55

    iget-object v1, v0, LX/3I0;->A9m:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v52

    iget-object v1, v0, LX/3I0;->AY7:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v43

    move-object/from16 v1, v43

    check-cast v1, LX/35H;

    move-object/from16 v43, v1

    iget-object v1, v0, LX/3I0;->AaM:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2qq;

    iget-object v1, v0, LX/3I0;->AJ2:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v51

    move-object/from16 v1, v51

    check-cast v1, LX/1cO;

    move-object/from16 v51, v1

    iget-object v1, v0, LX/3I0;->AQP:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v50

    move-object/from16 v1, v50

    check-cast v1, LX/3Ey;

    move-object/from16 v50, v1

    invoke-static {v0}, LX/3I0;->A2w(LX/3I0;)LX/31g;

    move-result-object v34

    iget-object v1, v0, LX/3I0;->A4S:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    iget-object v1, v0, LX/3I0;->A7t:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v49

    iget-object v1, v0, LX/3I0;->Ac2:LX/3I0;

    iget-object v9, v1, LX/3I0;->A00:LX/3AS;

    iget-object v1, v9, LX/3AS;->A5U:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2PY;

    iget-object v1, v0, LX/3I0;->AVo:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, LX/2gM;

    move-object/from16 v19, v1

    invoke-static {v0}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v32

    invoke-virtual {v0}, LX/3I0;->Bqs()LX/36W;

    move-result-object v58

    iget-object v1, v0, LX/3I0;->A7f:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, LX/2fE;

    move-object/from16 v20, v1

    iget-object v1, v9, LX/3AS;->A7J:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v48

    iget-object v1, v0, LX/3I0;->AJ7:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    iget-object v1, v0, LX/3I0;->A2Z:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2uD;

    iget-object v1, v0, LX/3I0;->A53:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LX/1N6;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/3I0;->ATt:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v47

    move-object/from16 v1, v47

    check-cast v1, LX/2qp;

    move-object/from16 v47, v1

    iget-object v1, v0, LX/3I0;->AY0:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v46

    move-object/from16 v1, v46

    check-cast v1, LX/2eP;

    move-object/from16 v46, v1

    iget-object v1, v0, LX/3I0;->AaS:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/3IW;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/3I0;->AbD:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iget-object v1, v0, LX/3I0;->A12:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, LX/2n1;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/3I0;->A6Y:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3Hj;

    iget-object v1, v9, LX/3AS;->A7M:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/2iJ;

    move-object/from16 v16, v1

    invoke-static {v0}, LX/3I0;->A3K(LX/3I0;)LX/3ku;

    move-result-object v31

    iget-object v1, v0, LX/3I0;->ATQ:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v45

    invoke-static {v0}, LX/3I0;->A2r(LX/3I0;)LX/36Q;

    move-result-object v29

    invoke-static {v0}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v27

    invoke-static {v0}, LX/3I0;->A2p(LX/3I0;)LX/36B;

    move-result-object v44

    iget-object v1, v0, LX/3I0;->A7i:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v1, v22

    check-cast v1, LX/2YM;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/3I0;->A9A:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2qh;

    iget-object v1, v0, LX/3I0;->AIv:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v1, v23

    check-cast v1, LX/36c;

    move-object/from16 v23, v1

    iget-object v1, v9, LX/3AS;->A7z:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2iX;

    iget-object v1, v0, LX/3I0;->A7c:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v63

    iget-object v1, v0, LX/3I0;->ATS:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v42

    move-object/from16 v1, v42

    check-cast v1, LX/2k5;

    move-object/from16 v42, v1

    invoke-static {v0}, LX/3I0;->A6z(LX/3I0;)LX/30C;

    move-result-object v26

    iget-object v1, v9, LX/3AS;->A8O:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v65

    iget-object v1, v0, LX/3I0;->AaU:LX/43H;

    invoke-static {v1}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v1

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v1, v24

    check-cast v1, LX/2pZ;

    move-object/from16 v24, v1

    iget-object v1, v9, LX/3AS;->A0V:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v1, v25

    check-cast v1, LX/2hF;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/3I0;->A6n:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2ZK;

    iget-object v1, v0, LX/3I0;->A5t:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v1, v41

    check-cast v1, LX/2eL;

    move-object/from16 v41, v1

    iget-object v1, v9, LX/3AS;->A3m:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5ZO;

    invoke-virtual {v0}, LX/3I0;->AqE()LX/2dE;

    move-result-object v37

    iget-object v1, v0, LX/3I0;->AFw:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v1, v40

    check-cast v1, LX/3Iq;

    move-object/from16 v40, v1

    iget-object v1, v0, LX/3I0;->AYE:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v39

    iget-object v1, v9, LX/3AS;->A0W:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2aW;

    iget-object v0, v0, LX/3I0;->AKV:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v28

    const/16 v0, 0x18

    move-object/from16 v3, v30

    move-object/from16 v2, v67

    move-object/from16 v1, v49

    invoke-static {v3, v2, v1, v0}, LX/3dV;->A0D(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v11, LX/3Ss;

    const/4 v1, 0x4

    new-instance v0, LX/3go;

    invoke-direct {v0, v11, v1}, LX/3go;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v11, LX/3Ss;->A0K:LX/2La;

    iget-object v2, v1, LX/2La;->A01:LX/3kd;

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    new-instance v0, LX/3go;

    invoke-direct {v0, v11, v2}, LX/3go;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/2La;->A02:LX/3kd;

    invoke-virtual {v1, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    invoke-virtual/range {v42 .. v42}, LX/2k5;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {v36 .. v36}, LX/2uE;->A00(LX/2uE;)Lcom/whatsapp/Me;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual/range {v50 .. v50}, LX/3Ey;->BA5()LX/2Wl;

    move-result-object v0

    iget-object v0, v0, LX/2Wl;->A01:Ljava/lang/String;

    move-object/from16 v54, v10

    move-object/from16 v56, v38

    move-object/from16 v57, v27

    move-object/from16 v59, v47

    move-object/from16 v60, v53

    move-object/from16 v61, v35

    move-object/from16 v62, v0

    invoke-virtual/range {v54 .. v62}, LX/2qq;->A03(LX/2tO;LX/2jo;LX/36d;LX/36W;LX/2qp;LX/3L2;LX/472;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LegacyAppAsyncInit/runAsyncInits/waMsysSetup.bootstrapForReg failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static/range {v30 .. v30}, LX/23M;->A00(LX/3dV;)V

    :cond_1
    monitor-enter v10

    :try_start_0
    iget-boolean v0, v10, LX/2qq;->A01:Z

    if-nez v0, :cond_2

    const-string v0, "WaMsysSetup/bootstrapForMMS"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v1, v0, [B

    const-string v0, "SHA1PRNG"

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object/from16 v0, v38

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    move-object/from16 v56, v10

    move-object/from16 v57, v0

    move-object/from16 v58, v55

    move-object/from16 v59, v47

    move-object/from16 v60, v53

    move-object/from16 v61, v35

    invoke-virtual/range {v56 .. v61}, LX/2qq;->A02(Landroid/content/Context;LX/2tO;LX/2qp;LX/3L2;LX/472;)V

    iget-object v0, v10, LX/2qq;->A0F:LX/2El;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v3, v0, LX/2El;->A00:Lcom/facebook/msys/mci/NetworkSession;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    const/4 v2, 0x1

    move-object/from16 v0, v48

    invoke-static {v2, v3, v0, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    invoke-static {}, Lcom/facebook/msys/mci/JsonSerialization;->initialize()Z

    iput-boolean v2, v10, LX/2qq;->A01:Z

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yU;->A0p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :goto_1
    monitor-exit v10

    invoke-static/range {v36 .. v36}, LX/2uE;->A00(LX/2uE;)Lcom/whatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static/range {v31 .. v31}, LX/3ku;->A00(LX/3ku;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v32

    invoke-virtual {v13, v0}, LX/2aW;->A00(LX/36V;)V

    iget-object v3, v14, LX/3Hj;->A0A:LX/3Hh;

    iget-object v2, v3, LX/3Hh;->A0T:LX/3kd;

    const/16 v1, 0x13

    new-instance v0, LX/3gm;

    invoke-direct {v0, v3, v1}, LX/3gm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v14}, LX/3Hj;->A04()V

    :cond_3
    move-object/from16 v0, v53

    iget-object v0, v0, LX/3L2;->A06:LX/36W;

    iget-object v1, v0, LX/36W;->A0A:Ljava/util/Set;

    move-object/from16 v0, v53

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_4

    const/16 v0, 0x20

    if-gt v1, v0, :cond_4

    move-object/from16 v1, v67

    move-object/from16 v0, v32

    invoke-static {v1, v0}, LX/34X;->A00(Landroid/content/Context;LX/36V;)V

    :cond_4
    iget-object v2, v12, LX/5ZO;->A04:LX/3kd;

    const/4 v1, 0x0

    new-instance v0, LX/5sy;

    invoke-direct {v0, v12, v1}, LX/5sy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    const/16 v1, 0xbbd

    sget-object v14, LX/2wp;->A02:LX/2wp;

    move-object/from16 v0, v33

    invoke-virtual {v0, v14, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v10, v5, LX/2iX;->A04:LX/2MG;

    monitor-enter v10

    :try_start_5
    iget-object v0, v10, LX/2MG;->A00:Ljava/util/Map;

    if-nez v0, :cond_5

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v11

    iput-object v11, v10, LX/2MG;->A00:Ljava/util/Map;

    const-string v2, "android_to_ios_start"

    const-string v1, "android_to_ios_start.png"

    const/16 v0, 0x34b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v0, LX/2wz;

    invoke-direct {v0, v3, v1}, LX/2wz;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v11, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v10, LX/2MG;->A00:Ljava/util/Map;

    const-string v1, "android_to_ios_start_night"

    const-string v0, "android_to_ios_start_night.png"

    invoke-static {v3, v1, v0, v2}, LX/2wz;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v10, LX/2MG;->A00:Ljava/util/Map;

    const-string v1, "android_to_ios_in_progress"

    const-string v0, "android_to_ios_in_progress.png"

    invoke-static {v3, v1, v0, v2}, LX/2wz;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v10, LX/2MG;->A00:Ljava/util/Map;

    const-string v1, "android_to_ios_in_progress_night"

    const-string v0, "android_to_ios_in_progress_night.png"

    invoke-static {v3, v1, v0, v2}, LX/2wz;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v10, LX/2MG;->A00:Ljava/util/Map;

    const-string v1, "android_to_ios_error"

    const-string v0, "android_to_ios_error.png"

    invoke-static {v3, v1, v0, v2}, LX/2wz;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v10, LX/2MG;->A00:Ljava/util/Map;

    const-string v1, "android_to_ios_error_night"

    const-string v0, "android_to_ios_error_night.png"

    invoke-static {v3, v1, v0, v2}, LX/2wz;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v10, LX/2MG;->A00:Ljava/util/Map;

    const-string v1, "chat_transfer_android_to_android_lottie_animation"

    new-instance v0, LX/2wz;

    invoke-direct {v0}, LX/2wz;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v10, LX/2MG;->A00:Ljava/util/Map;

    const-string/jumbo v1, "sticker_sample_celebrate"

    const-string/jumbo v0, "sticker_sample_celebrate.png"

    const/16 v3, 0x115d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v1, v0, v2}, LX/2wz;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v10, LX/2MG;->A00:Ljava/util/Map;

    const-string/jumbo v1, "sticker_sample_love"

    const-string/jumbo v0, "sticker_sample_love.png"

    invoke-static {v3, v1, v0, v2}, LX/2wz;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v10, LX/2MG;->A00:Ljava/util/Map;

    const-string/jumbo v1, "sticker_sample_laugh"

    const-string/jumbo v0, "sticker_sample_laugh.png"

    invoke-static {v3, v1, v0, v2}, LX/2wz;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    iget-object v1, v10, LX/2MG;->A00:Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v10

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, LX/2iX;->A01(Ljava/util/Map;Z)V

    monitor-enter v10

    :try_start_6
    iget-object v1, v10, LX/2MG;->A01:Ljava/util/Map;

    if-nez v1, :cond_6

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v10, LX/2MG;->A01:Ljava/util/Map;

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_6
    :goto_2
    monitor-exit v10

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/2iX;->A01(Ljava/util/Map;Z)V

    :cond_7
    const/4 v2, 0x2

    const-string v1, "AppInit2"

    move-object/from16 v0, v44

    invoke-virtual {v0, v2, v1}, LX/36B;->A05(ILjava/lang/String;)V

    const-string v13, "app-init/permissions/"

    const/4 v12, 0x4

    :try_start_7
    new-array v11, v12, [Ljava/io/File;

    invoke-virtual/range {v67 .. v67}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v11, v10

    invoke-virtual/range {v67 .. v67}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v11, v5

    invoke-virtual/range {v67 .. v67}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Logs"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    aput-object v0, v11, v2

    const-string/jumbo v1, "msgstore.db"

    move-object/from16 v0, v67

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v11, v0

    :goto_3
    aget-object v3, v11, v10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v13, v1}, LX/0yL;->A13(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " w="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v13, v1}, LX/0yL;->A13(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " set w="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v5}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    :cond_8
    add-int/lit8 v10, v10, 0x1

    if-ge v10, v12, :cond_9

    goto :goto_3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app-init/checkpermissions/nomethod ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :catch_2
    move-exception v3

    const-string v0, "app-init/checkpermissions/error "

    :goto_4
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    invoke-virtual/range {v46 .. v46}, LX/2eP;->A00()V

    const/16 v10, 0x23

    new-instance v5, LX/3hM;

    move-object/from16 v3, v67

    move-object/from16 v1, v52

    move-object/from16 v0, v39

    invoke-direct {v5, v3, v1, v0, v10}, LX/3hM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, LX/2fE;->A01(Ljava/lang/Runnable;)V

    move-object/from16 v0, v51

    iget-boolean v1, v0, LX/1cO;->A00:Z

    invoke-static/range {v51 .. v51}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42K;

    invoke-interface {v0, v1}, LX/42K;->BUf(Z)V

    goto :goto_5

    :cond_a
    move-object/from16 v0, v51

    iget-boolean v0, v0, LX/1cO;->A00:Z

    if-eqz v0, :cond_b

    invoke-virtual/range {v36 .. v36}, LX/2uE;->A0X()Z

    move-result v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app-init/async/loginfailed + inCompanion="

    invoke-static {v0, v1, v3}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v3, :cond_c

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    move-object/from16 v0, v41

    invoke-virtual {v0, v5, v1, v3}, LX/2eL;->A01(Ljava/lang/String;ZZ)V

    :cond_b
    :goto_6
    iget-object v0, v8, LX/2PY;->A03:LX/2au;

    if-nez v0, :cond_e

    monitor-enter v8

    goto :goto_7

    :cond_c
    const/16 v1, 0x22

    move-object/from16 v0, v45

    invoke-static {v0, v1}, LX/3iz;->A00(Ljava/lang/Object;I)LX/3iz;

    move-result-object v5

    const-wide/16 v0, 0xa28

    move-object/from16 v3, v30

    invoke-virtual {v3, v5, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    goto :goto_6

    :goto_7
    :try_start_8
    iget-object v0, v8, LX/2PY;->A03:LX/2au;

    if-nez v0, :cond_d

    iget-object v0, v8, LX/2PY;->A01:LX/2ek;

    iget-object v3, v0, LX/2ek;->A00:LX/2hf;

    iget-object v1, v8, LX/2PY;->A02:LX/472;

    new-instance v0, LX/2au;

    invoke-direct {v0, v3, v1}, LX/2au;-><init>(LX/2hf;LX/472;)V

    iput-object v0, v8, LX/2PY;->A03:LX/2au;

    :cond_d
    monitor-exit v8

    goto :goto_8

    :catchall_2
    move-exception v0

    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :cond_e
    :goto_8
    iget-object v3, v8, LX/2PY;->A03:LX/2au;

    iget-object v1, v3, LX/2au;->A03:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-boolean v0, v3, LX/2au;->A00:Z

    if-nez v0, :cond_10

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, v3, LX/2au;->A02:LX/472;

    const/16 v0, 0x9

    invoke-static {v1, v3, v0}, LX/3go;->A00(LX/472;Ljava/lang/Object;I)V

    :goto_9
    move-object/from16 v0, v43

    iget-object v1, v0, LX/35H;->A01:LX/472;

    iget-object v0, v0, LX/35H;->A00:LX/3jv;

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    invoke-virtual/range {v67 .. v67}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "last_warning"

    invoke-static {v1, v0}, LX/0yO;->A16(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "expiration_date"

    invoke-static {v1, v0}, LX/0yO;->A16(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "account_type"

    invoke-static {v1, v0}, LX/0yO;->A16(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, v40

    iget-object v3, v0, LX/3Iq;->A0W:LX/472;

    const/16 v1, 0xe

    invoke-static {v3, v0, v1}, LX/3gt;->A00(LX/472;Ljava/lang/Object;I)V

    move-object/from16 v0, v38

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/39k;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual/range {v40 .. v40}, LX/3Iq;->A05()V

    :cond_f
    invoke-static/range {v31 .. v31}, LX/3ku;->A00(LX/3ku;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual/range {v23 .. v23}, LX/36c;->A0G()V

    invoke-virtual/range {v23 .. v23}, LX/36c;->A0L()V

    iget-object v10, v4, LX/2ZK;->A01:LX/2s8;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v10, LX/2s8;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v5

    goto :goto_a

    :cond_10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_9

    :goto_a
    :try_start_9
    iget-object v11, v5, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT _id, chat_row_id, block_size, deleted_message_row_id, deleted_starred_message_row_id, deleted_messages_remove_files, deleted_categories_message_row_id, deleted_categories_starred_message_row_id, deleted_categories_remove_files, deleted_message_categories, singular_message_delete_rows_id, delete_files_singular_delete FROM deleted_chat_job"

    const-string v0, "GET_DELETED_CHAT_JOB_SQL"

    invoke-static {v11, v1, v0}, LX/2tz;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_11
    :goto_b
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v10, v1}, LX/2s8;->A02(Landroid/database/Cursor;)LX/2T2;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_12
    :try_start_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    invoke-static {v5, v8}, LX/3fv;->A02(LX/3fv;Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v8

    goto :goto_e

    :catchall_3
    move-exception v2

    if-eqz v1, :cond_13

    :try_start_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_c
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_13
    :goto_c
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_e
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw v1

    :catchall_6
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_14
    iget-object v0, v5, LX/2T2;->A09:Ljava/util/List;

    if-eqz v0, :cond_17

    iget-wide v0, v5, LX/2T2;->A04:J

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v10, v0, v11

    if-nez v10, :cond_17

    const-string v0, "action_singular_delete"

    invoke-virtual {v4, v5, v0}, LX/2ZK;->A00(LX/2T2;Ljava/lang/String;)V

    :cond_15
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-static {v6, v0}, LX/3iz;->A00(Ljava/lang/Object;I)LX/3iz;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    iget-object v1, v6, LX/2qh;->A0A:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/3gn;->A00(Ljava/lang/Object;I)LX/3gn;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_16
    monitor-enter v7

    goto :goto_f

    :cond_17
    const-string v0, "action_clear"

    :goto_d
    invoke-virtual {v4, v5, v0}, LX/2ZK;->A00(LX/2T2;Ljava/lang/String;)V

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2T2;

    iget-object v1, v4, LX/2ZK;->A00:LX/2uF;

    iget-object v0, v5, LX/2T2;->A07:LX/1Za;

    invoke-virtual {v1, v0}, LX/2uF;->A0R(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "action_delete"

    goto :goto_d

    :goto_f
    :try_start_f
    iget-boolean v0, v7, LX/2uD;->A01:Z

    if-nez v0, :cond_18

    iget-boolean v0, v7, LX/2uD;->A00:Z

    if-nez v0, :cond_18

    const/4 v4, 0x1

    iput-boolean v4, v7, LX/2uD;->A00:Z

    iget-object v1, v7, LX/2uD;->A0c:LX/472;

    new-instance v0, LX/48j;

    invoke-direct {v0, v7, v4}, LX/48j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0yL;->A10(LX/7iy;LX/472;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :cond_18
    monitor-exit v7

    invoke-virtual {v7}, LX/2uD;->A0A()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v4, 0x5265c00

    move-object/from16 v0, v37

    iget-object v0, v0, LX/2dE;->A01:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "sticker_store_last_fetch_time"

    invoke-static {v1, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v4, v0

    cmp-long v0, v6, v4

    if-lez v0, :cond_19

    move-object/from16 v0, v37

    iget-object v1, v0, LX/2dE;->A02:LX/1Pt;

    const/16 v0, 0x798

    invoke-virtual {v1, v14, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v4

    const/4 v1, 0x0

    const/16 v0, 0x78

    if-lt v4, v1, :cond_1d

    if-le v4, v0, :cond_1c

    const/16 v4, 0x78

    :goto_10
    invoke-static {}, LX/0yU;->A12()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-static {}, LX/0yL;->A07()LX/0Ya;

    move-result-object v6

    const-class v0, Lcom/whatsapp/stickers/stickerpack/FetchDownloadableStickerPackWorker;

    new-instance v5, LX/0BE;

    invoke-direct {v5, v0}, LX/0BE;-><init>(Ljava/lang/Class;)V

    int-to-long v0, v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1, v4}, LX/0Rr;->A02(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v5, v6}, LX/0Rr;->A04(LX/0Ya;)V

    invoke-static {v5}, LX/0yT;->A0M(LX/0Rr;)LX/0BG;

    move-result-object v5

    move-object/from16 v0, v37

    iget-object v0, v0, LX/2dE;->A08:LX/1oK;

    invoke-static {v0}, LX/3l0;->A01(LX/3l0;)LX/0Yj;

    move-result-object v4

    const-string v1, "fetch_sticker_pack_data"

    sget-object v0, LX/0GK;->A03:LX/0GK;

    invoke-virtual {v4, v0, v5, v1}, LX/0Yj;->A07(LX/0GK;LX/0BG;Ljava/lang/String;)V

    :cond_19
    :goto_11
    iget-object v0, v9, LX/3AS;->ABW:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/325;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    new-instance v1, LX/49m;

    invoke-direct {v1, v5, v4}, LX/49m;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v21

    iget-object v0, v0, LX/2n1;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v0}, LX/49m;->AvD(Ljava/lang/Object;)V

    new-instance v1, LX/49m;

    invoke-direct {v1, v5, v4}, LX/49m;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v21

    iget-object v0, v0, LX/2n1;->A01:Landroid/os/Handler;

    invoke-virtual {v1, v0}, LX/49m;->AvD(Ljava/lang/Object;)V

    invoke-virtual/range {v20 .. v20}, LX/2fE;->A00()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/325;->A01(Landroid/os/Handler;)V

    move-object/from16 v0, v19

    iget-object v1, v0, LX/2gM;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string v0, "Signal Protocol"

    invoke-virtual {v5, v0, v1}, LX/325;->A03(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    move-object/from16 v0, v22

    iget-object v1, v0, LX/2YM;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_1a

    const-string v0, "DecryptMessageExecutor"

    invoke-virtual {v5, v0, v1}, LX/325;->A03(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    :cond_1a
    invoke-virtual {v5}, LX/325;->A00()V

    const/16 v66, 0x5

    new-instance v61, LX/3hf;

    move-object/from16 v62, v31

    move-object/from16 v64, v33

    invoke-direct/range {v61 .. v66}, LX/3hf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v61 .. v61}, LX/3hf;->run()V

    invoke-static {}, LX/39l;->A09()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual/range {v67 .. v67}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_1b

    const/4 v1, 0x0

    move-object/from16 v0, v24

    iget-object v4, v0, LX/2pZ;->A01:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "registration_state"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1b

    :goto_12
    const-string v5, "fixed"

    goto :goto_13

    :cond_1b
    new-instance v1, LX/2Hn;

    move-object/from16 v0, v67

    move-object/from16 v4, v17

    invoke-direct {v1, v0, v4}, LX/2Hn;-><init>(Landroid/content/Context;LX/3IW;)V

    move-object/from16 v0, v18

    move-object/from16 v4, v27

    invoke-virtual {v0, v4, v1}, LX/1N6;->A0U(LX/36d;LX/2Hn;)V

    goto :goto_12

    :cond_1c
    if-lez v4, :cond_1d

    goto/16 :goto_10

    :cond_1d
    move-object/from16 v0, v37

    iget-object v5, v0, LX/2dE;->A07:LX/472;

    const/4 v4, 0x6

    new-instance v1, LX/3j4;

    invoke-direct {v1, v0, v4}, LX/3j4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    goto/16 :goto_11

    :goto_13
    :try_start_10
    const-string v0, "google_bug_154855417"

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "ZoomTables.data"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "SavedClientParameters.data.cs"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DATA_ServerControlledParametersManager.data.v1."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/0yL;->A0B(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v5}, LX/0yL;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    const-string v0, "app-init/async/fixGoogleMapsCrash154855417 applied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_14
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    :catch_3
    const-string v0, "app-init/async/fixGoogleMapsCrash154855417 failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1e
    :goto_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_21

    const-string v1, "android.permission.READ_PHONE_STATE"

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "appinit/async sdk>=31, no read_phone_state permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_15
    invoke-static/range {v36 .. v36}, LX/2uE;->A03(LX/2uE;)LX/1ZW;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object/from16 v0, v23

    invoke-static {v3, v0}, Lcom/whatsapp/location/LocationSharingService;->A02(Landroid/content/Context;LX/36c;)V

    :cond_1f
    invoke-virtual/range {v25 .. v25}, LX/2hF;->A00()V

    invoke-virtual/range {v16 .. v16}, LX/2iJ;->A00()V

    move-object/from16 v0, v16

    iget-object v0, v0, LX/2iJ;->A05:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tr;

    invoke-interface {v0}, LX/0tr;->Bj1()V

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual/range {v34 .. v34}, LX/31g;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v6, v5

    invoke-virtual/range {v34 .. v34}, LX/31g;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v6, v3

    const-string v0, "StorageUtils/log-available-space/internal-storage available:%,d total:%,d"

    invoke-static {v0, v4, v6}, LX/0yO;->A1J(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual/range {v34 .. v34}, LX/31g;->A02()J

    move-result-wide v0

    invoke-static {v2, v5, v0, v1}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    invoke-virtual/range {v34 .. v34}, LX/31g;->A04()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const-string v0, "StorageUtils/log-available-space/external-storage available: %,d total: %,d"

    invoke-static {v0, v4, v2}, LX/0yO;->A1J(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    const-string v0, "app-init/async/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static/range {v31 .. v31}, LX/3ku;->A00(LX/3ku;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v3, 0x19

    move-object/from16 v2, v35

    move-object/from16 v1, v33

    move-object/from16 v0, v31

    invoke-static {v2, v1, v0, v3}, LX/3j9;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_20
    const/16 v1, 0x1bc

    move-object/from16 v0, v33

    invoke-virtual {v0, v1}, LX/2uC;->A0W(I)Z

    return-void

    :cond_21
    const/16 v4, 0x1a

    move-object/from16 v5, v30

    move-object/from16 v1, v32

    move-object/from16 v0, v28

    invoke-static {v5, v1, v0, v4}, LX/3dV;->A0D(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_15

    :catchall_7
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public synthetic BLR()V
    .locals 0

    return-void
.end method
