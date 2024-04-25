.class public final LX/2sL;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/472;

.field public final A02:LX/1cv;

.field public final A03:LX/5W0;

.field public final A04:LX/8oP;

.field public final A05:LX/8oP;

.field public final A06:LX/8oP;

.field public final A07:LX/8oP;

.field public final A08:LX/8oP;

.field public final A09:LX/8oP;

.field public final A0A:LX/8oP;

.field public final A0B:LX/8oP;

.field public final A0C:LX/8oP;


# direct methods
.method public constructor <init>(LX/3dV;LX/472;LX/1cv;LX/5W0;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 1

    invoke-static {p1, p2, p4, p3, p5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7, p8, p9, p10}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p11, p12}, LX/0yL;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {p13, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2sL;->A00:LX/3dV;

    iput-object p2, p0, LX/2sL;->A01:LX/472;

    iput-object p4, p0, LX/2sL;->A03:LX/5W0;

    iput-object p3, p0, LX/2sL;->A02:LX/1cv;

    iput-object p5, p0, LX/2sL;->A0B:LX/8oP;

    iput-object p6, p0, LX/2sL;->A08:LX/8oP;

    iput-object p7, p0, LX/2sL;->A05:LX/8oP;

    iput-object p8, p0, LX/2sL;->A0C:LX/8oP;

    iput-object p9, p0, LX/2sL;->A06:LX/8oP;

    iput-object p10, p0, LX/2sL;->A07:LX/8oP;

    iput-object p11, p0, LX/2sL;->A04:LX/8oP;

    iput-object p12, p0, LX/2sL;->A09:LX/8oP;

    iput-object p13, p0, LX/2sL;->A0A:LX/8oP;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/463;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    const-string v0, "XFamilyCrosspostRequestSessionManager/processTextStatusBurningAndMakeEligibilityRequest started"

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/2sL;->A0B:LX/8oP;

    invoke-interface {v5}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/32T;

    invoke-static {p4}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/37v;->A0Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, LX/32T;->A01(Ljava/util/List;)Ljava/util/Map;

    move-result-object v6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    iget-wide v0, v0, LX/37v;->A1L:J

    invoke-static {v6, v0, v1}, LX/0yO;->A0V(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nV;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2nV;->A02:LX/3Cr;

    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/2sL;->A03:LX/5W0;

    iget-object v3, v0, LX/5W0;->A01:LX/1Pt;

    const/16 v1, 0x1155

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1fV;

    if-eqz v0, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v5, p0, LX/2sL;->A0A:LX/8oP;

    invoke-interface {v5}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2iA;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fV;

    invoke-virtual {v3, p1, v0}, LX/2iA;->A00(Landroid/content/Context;LX/1fV;)V

    goto :goto_4

    :cond_5
    invoke-interface {v5}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2iA;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fV;

    invoke-virtual {v3, v0}, LX/2iA;->A01(LX/1fV;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0, p1, p4}, LX/2sL;->A05(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p4}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3, v1}, LX/37v;->A0Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_7
    iget-object v1, p0, LX/2sL;->A00:LX/3dV;

    iget-object v0, p0, LX/2sL;->A02:LX/1cv;

    invoke-static {v1, v0, v5, v3}, LX/39p;->A04(LX/3dV;LX/1cv;LX/8oP;Ljava/util/List;)V

    const-string v0, "XFamilyCrosspostRequestSessionManager/processTextStatusBurningAndMakeEligibilityRequest status burning fails"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/34C;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "XFamilyCrosspostRequestSessionManager/status burning fails"

    invoke-static {v2, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    const/16 v0, -0x10

    invoke-interface {p2, v0, v1}, LX/463;->BQt(ILjava/lang/Integer;)V

    return-void

    :cond_8
    const-string v0, "XFamilyCrosspostRequestSessionManager/processTextStatusBurningAndMakeEligibilityRequest success"

    goto :goto_7

    :cond_9
    const-string v0, "XFamilyCrosspostRequestSessionManager/processTextStatusBurningAndMakeEligibilityRequest with text status success"

    :goto_7
    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2sL;->A06:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2d3;

    invoke-virtual {v0, p2, p3, p4, v4}, LX/2d3;->A00(LX/463;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final A01(LX/37v;)V
    .locals 5

    const/4 v4, 0x0

    instance-of v0, p1, LX/1ft;

    if-eqz v0, :cond_0

    const-string v0, "XFamilyCrosspostRequestSessionManager/handleNewAutoShareRecordCreation skip for audio status"

    invoke-static {v0, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v0, "XFamilyCrosspostRequestSessionManager/handleNewAutoShareRecordCreation start new record creation"

    invoke-static {v0, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2sL;->A0B:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/32T;

    iget-wide v1, p1, LX/37v;->A1L:J

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4, v1, v2}, LX/32T;->A03(Ljava/lang/String;IJ)V

    return-void
.end method

.method public final A02(LX/1fV;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2sL;->A03:LX/5W0;

    iget-object v2, v0, LX/5W0;->A01:LX/1Pt;

    const/16 v1, 0x1155

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/2sL;->A01(LX/37v;)V

    iget-object v0, p0, LX/2sL;->A0A:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iA;

    invoke-virtual {v0, p1}, LX/2iA;->A01(LX/1fV;)V

    :cond_0
    return-void
.end method

.method public final A03(LX/2pJ;LX/2mm;LX/2oa;)V
    .locals 29

    const-string v0, "XFamilyCrosspostRequestSessionManager/handleMediaUploadAndCrosspost started"

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v3, LX/2N8;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    invoke-direct {v3, v1, v0, v8}, LX/2N8;-><init>(LX/2pJ;LX/2sL;LX/2mm;)V

    iget-object v0, v0, LX/2sL;->A07:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Sp;

    invoke-static {}, LX/3A6;->A00()V

    iget-object v2, v8, LX/2mm;->A00:LX/6gT;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v0, LX/2NA;

    invoke-direct {v0, v3, v8, v6}, LX/2NA;-><init>(LX/2N8;LX/2mm;LX/2Sp;)V

    new-instance v5, LX/2cR;

    invoke-direct {v5, v0, v1}, LX/2cR;-><init>(LX/2NA;I)V

    invoke-virtual {v2}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v17 .. v17}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v2

    iget-object v3, v8, LX/2mm;->A02:Ljava/util/Map;

    iget-wide v0, v2, LX/37v;->A1L:J

    invoke-static {v3, v0, v1}, LX/0yO;->A0V(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nV;

    if-eqz v0, :cond_8

    iget-object v10, v0, LX/2nV;->A04:Ljava/lang/String;

    :goto_1
    new-instance v4, LX/2gz;

    invoke-direct {v4, v8, v5, v6}, LX/2gz;-><init>(LX/2mm;LX/2cR;LX/2Sp;)V

    instance-of v9, v2, LX/1fV;

    if-nez v9, :cond_0

    instance-of v0, v2, LX/1fU;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid status type "

    invoke-static {v2, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget-wide v0, v2, LX/37v;->A1L:J

    const/4 v3, -0x6

    :goto_2
    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/2gz;->A01(Ljava/lang/Integer;IJ)V

    goto :goto_0

    :cond_0
    iget-object v1, v6, LX/2Sp;->A03:LX/2Vs;

    const/4 v0, 0x1

    invoke-virtual {v1, v10, v0}, LX/2Vs;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, v2, LX/37v;->A1L:J

    invoke-virtual {v4, v0, v1, v3}, LX/2gz;->A00(JLjava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v9, :cond_3

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/2Sp;->A00:LX/3Ix;

    invoke-static {v0}, LX/2Ta;->A01(LX/3Ix;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v10}, LX/3Ix;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-byte v1, v2, LX/37v;->A1I:B

    const/16 v0, 0x8

    const/4 v13, 0x0

    invoke-static {v13, v1, v0}, LX/39e;->A01(LX/1Za;BI)LX/3Ck;

    move-result-object v12

    invoke-static {v12}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-wide v15, v2, LX/37v;->A1L:J

    const/4 v0, 0x1

    new-instance v11, LX/2z4;

    invoke-direct {v11, v7, v7, v0}, LX/2z4;-><init>(ZZZ)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v18

    sget-object v0, LX/3Ck;->A0m:LX/3Ck;

    if-ne v12, v0, :cond_2

    iget-object v0, v6, LX/2Sp;->A02:LX/1Pt;

    new-instance v10, LX/1aT;

    invoke-direct {v10, v0}, LX/1aT;-><init>(LX/1Pt;)V

    :goto_4
    const/4 v9, 0x1

    move-object/from16 v14, p3

    iget-object v3, v14, LX/2oa;->A00:[B

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-wide/16 v1, 0x1

    new-instance v0, LX/34e;

    invoke-direct {v0, v3, v1, v2}, LX/34e;-><init>([BJ)V

    move/from16 v28, v9

    move-object/from16 v23, v13

    move/from16 v25, v7

    move/from16 v26, v9

    move/from16 v27, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v24, v13

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v28}, LX/34n;->A00(Landroid/net/Uri;LX/34e;LX/2b3;LX/2z4;LX/3Ck;LX/35g;Ljava/lang/String;IZZZ)LX/34n;

    move-result-object v3

    iget-object v2, v6, LX/2Sp;->A04:LX/36O;

    const/16 v0, 0x18

    new-array v1, v0, [B

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    new-instance v0, LX/3ML;

    invoke-direct {v0, v14, v1}, LX/3ML;-><init>(LX/2oa;[B)V

    invoke-virtual {v2, v0, v3, v9}, LX/36O;->A02(LX/43y;LX/34n;Z)LX/3WN;

    move-result-object v3

    const-string/jumbo v0, "mms"

    iput-object v0, v3, LX/3WN;->A0W:Ljava/lang/String;

    new-instance v0, LX/4B4;

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move/from16 v22, v9

    move-wide/from16 v23, v15

    invoke-direct/range {v18 .. v24}, LX/4B4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-virtual {v3, v0, v13}, LX/3WN;->A04(LX/42t;Ljava/util/concurrent/Executor;)V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v6, LX/2Sp;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, LX/2Sp;->A05:LX/472;

    const/16 v1, 0x12

    new-instance v0, LX/3h5;

    invoke-direct {v0, v6, v1, v3}, LX/3h5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_2
    move-object v10, v13

    goto :goto_4

    :cond_3
    move-object v0, v2

    check-cast v0, LX/1fU;

    iget-object v0, v0, LX/1fU;->A01:LX/35t;

    if-nez v0, :cond_4

    iget-wide v0, v2, LX/37v;->A1L:J

    const/4 v3, 0x0

    const/4 v2, -0x8

    invoke-virtual {v4, v3, v2, v0, v1}, LX/2gz;->A01(Ljava/lang/Integer;IJ)V

    goto/16 :goto_0

    :cond_4
    iget-object v3, v0, LX/35t;->A0F:Ljava/io/File;

    goto/16 :goto_3

    :cond_5
    iget-boolean v0, v2, LX/37v;->A1N:Z

    if-nez v0, :cond_6

    const-string/jumbo v0, "media file does not exist"

    invoke-static {v7, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    :cond_6
    iget-wide v0, v2, LX/37v;->A1L:J

    const/16 v3, -0x9

    goto/16 :goto_2

    :cond_7
    const-string v0, "invalid mediaFilePath for textStatus"

    invoke-static {v7, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget-wide v0, v2, LX/37v;->A1L:J

    const/4 v3, -0x7

    goto/16 :goto_2

    :cond_8
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method public final A04(Ljava/util/List;Z)V
    .locals 9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "XFamilyCrosspostRequestSessionManager/handleNewStatusInPreviousAppSessionAutoShareCrosspost started for messages: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p1

    invoke-static {p1}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/37v;->A0Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/39p;->A02()Ljava/lang/String;

    move-result-object v6

    move-object v4, p0

    iget-object v0, p0, LX/2sL;->A09:LX/8oP;

    invoke-static {v0}, LX/2Yw;->A00(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_debug_session_id"

    invoke-static {v1, v0, v6}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/2sL;->A0C:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fa;

    invoke-virtual {v0, v6}, LX/2fa;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/2sL;->A0B:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/32T;

    invoke-static {p1}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/37v;->A0Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v1

    const-string/jumbo v0, "state"

    invoke-static {v1, v0, v8}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v0, "crossposting_session_id"

    invoke-virtual {v1, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/32T;->A01:LX/2pr;

    invoke-virtual {v0}, LX/2pr;->A01()V

    invoke-virtual {v0, v2, v8}, LX/2pr;->A02(Ljava/util/Collection;I)V

    invoke-virtual {v3, v1, v2}, LX/32T;->A02(Landroid/content/ContentValues;Ljava/util/List;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v3, LX/1t8;

    invoke-direct/range {v3 .. v8}, LX/1t8;-><init>(LX/2sL;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v2, LX/3fH;

    invoke-direct {v2, v3, p0, v6}, LX/3fH;-><init>(LX/2pJ;LX/2sL;Ljava/lang/String;)V

    iget-object v0, p0, LX/2sL;->A06:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2d3;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v6, p1, v0}, LX/2d3;->A00(LX/463;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final A05(Landroid/content/Context;Ljava/util/List;)Z
    .locals 10

    instance-of v7, p1, Landroid/app/Application;

    const/4 v6, 0x0

    if-eqz v7, :cond_0

    const-string v1, "XFamilyCrosspostRequestSessionManager/application context was passed for text status burning"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    const-string v0, "XFamilyCrosspostRequestSessionManager/processTextStatusBurning application context was passed in for burning text status"

    invoke-static {v0, v6}, LX/34C;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v8

    instance-of v0, v8, LX/1fV;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2sL;->A05:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a1;

    move-object v2, v8

    check-cast v2, LX/1fV;

    if-eqz v7, :cond_3

    const-string v1, "Application context was passed in for burning"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostRequestSessionManager/text status burning failed for message: "

    invoke-static {v8, v0, v1}, LX/37v;->A0A(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/34C;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v1, v0, LX/2a1;->A01:LX/3Rk;

    invoke-static {p1, v6, v2}, LX/4IF;->A00(Landroid/content/Context;LX/47X;LX/1fV;)LX/4IF;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3Rk;->A00(LX/1fV;LX/4IF;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/2sL;->A0B:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/32T;

    iget-wide v2, v2, LX/37v;->A1L:J

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v1

    const-string/jumbo v0, "media_path"

    invoke-virtual {v1, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/0yN;->A0o(J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/32T;->A02(Landroid/content/ContentValues;Ljava/util/List;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostRequestSessionManager/text status burning succeed for message: "

    invoke-static {v8, v0, v1}, LX/37v;->A0A(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method
