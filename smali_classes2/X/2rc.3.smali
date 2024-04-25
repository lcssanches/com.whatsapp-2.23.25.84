.class public final LX/2rc;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/472;

.field public final A02:LX/1d9;

.field public final A03:LX/8oP;

.field public final A04:LX/8oP;

.field public final A05:LX/8oP;

.field public final A06:LX/8oP;

.field public final A07:LX/8oP;

.field public final A08:LX/8oP;

.field public final A09:LX/8oP;


# direct methods
.method public constructor <init>(LX/3dV;LX/472;LX/1d9;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7, p8, p9, p10}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2rc;->A00:LX/3dV;

    iput-object p2, p0, LX/2rc;->A01:LX/472;

    iput-object p3, p0, LX/2rc;->A02:LX/1d9;

    iput-object p4, p0, LX/2rc;->A09:LX/8oP;

    iput-object p5, p0, LX/2rc;->A06:LX/8oP;

    iput-object p6, p0, LX/2rc;->A03:LX/8oP;

    iput-object p7, p0, LX/2rc;->A04:LX/8oP;

    iput-object p8, p0, LX/2rc;->A08:LX/8oP;

    iput-object p9, p0, LX/2rc;->A05:LX/8oP;

    iput-object p10, p0, LX/2rc;->A07:LX/8oP;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/460;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 10

    const-string v0, "CrosspostRequestSessionManager/processTextStatusBurningAndMakeEligibilityRequest started"

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2rc;->A09:LX/8oP;

    invoke-static {v0}, LX/0yP;->A0a(LX/8oP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qz;

    move-object v6, p4

    move-object v8, p5

    invoke-static {v0, p4, p5}, LX/39s;->A02(LX/2qz;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1fV;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CrosspostRequestSessionManager/processTextStatusBurningAndMakeEligibilityRequest success"

    :goto_1
    invoke-static {v0, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2rc;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2dF;

    move-object v4, p2

    move-object v5, p3

    move/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, LX/2dF;->A00(LX/460;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-void

    :cond_2
    iget-object v3, p0, LX/2rc;->A07:LX/8oP;

    invoke-interface {v3}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2i9;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fV;

    invoke-virtual {v2, p1, v0, p5}, LX/2i9;->A00(Landroid/content/Context;LX/1fV;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-interface {v3}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2i9;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fV;

    invoke-virtual {v2, v0}, LX/2i9;->A01(LX/1fV;)V

    goto :goto_3

    :cond_4
    const-string v0, "CrosspostRequestSessionManager/processTextStatusBurningAndMakeEligibilityRequest with text status success"

    goto :goto_1
.end method

.method public final A01(LX/37v;Ljava/util/List;)V
    .locals 6

    const/4 v3, 0x0

    instance-of v0, p1, LX/1ft;

    if-eqz v0, :cond_0

    const-string v0, "CrosspostRequestSessionManager/handleNewAutoShareRecordCreation skip for audio status"

    invoke-static {v0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v0, "CrosspostRequestSessionManager/handleNewAutoShareRecordCreation start new record creation"

    invoke-static {v0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2rc;->A09:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qz;

    iget-wide v4, p1, LX/37v;->A1L:J

    const/4 v1, 0x0

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, LX/2qz;->A03(Ljava/lang/String;Ljava/util/List;IJ)V

    return-void
.end method

.method public final A02(LX/2kA;LX/2o5;LX/2oZ;)V
    .locals 29

    const-string v0, "CrosspostRequestSessionManager/handleMediaUploadAndCrosspost started"

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v3, LX/2My;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    invoke-direct {v3, v1, v0, v10}, LX/2My;-><init>(LX/2kA;LX/2rc;LX/2o5;)V

    iget-object v0, v0, LX/2rc;->A04:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2T0;

    invoke-static {}, LX/3A6;->A00()V

    iget-object v2, v10, LX/2o5;->A02:LX/6gT;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v0, LX/2N0;

    invoke-direct {v0, v3, v10, v8}, LX/2N0;-><init>(LX/2My;LX/2o5;LX/2T0;)V

    new-instance v7, LX/2cM;

    invoke-direct {v7, v0, v1}, LX/2cM;-><init>(LX/2N0;I)V

    invoke-virtual {v2}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v17 .. v17}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v2

    iget-object v5, v10, LX/2o5;->A05:Ljava/util/Map;

    iget-wide v0, v2, LX/37v;->A1L:J

    invoke-static {v5, v0, v1}, LX/0yO;->A0V(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nm;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    iget-object v3, v0, LX/2nm;->A01:Ljava/lang/String;

    :goto_1
    iget-wide v0, v2, LX/37v;->A1L:J

    invoke-static {v5, v0, v1}, LX/0yO;->A0V(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nm;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/2nm;->A02:Ljava/lang/String;

    :cond_0
    new-instance v6, LX/2gx;

    invoke-direct {v6, v10, v7, v8}, LX/2gx;-><init>(LX/2o5;LX/2cM;LX/2T0;)V

    instance-of v5, v2, LX/1fV;

    if-nez v5, :cond_1

    instance-of v0, v2, LX/1fU;

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid status type "

    invoke-static {v2, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget-wide v0, v2, LX/37v;->A1L:J

    const/4 v2, -0x6

    :goto_2
    invoke-virtual {v6, v2, v0, v1}, LX/2gx;->A00(IJ)V

    goto :goto_0

    :cond_1
    iget-object v1, v8, LX/2T0;->A04:LX/2Vs;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/2Vs;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v2, LX/37v;->A1L:J

    invoke-virtual {v6, v0, v1, v3}, LX/2gx;->A01(JLjava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, LX/2T0;->A01:LX/3Ix;

    invoke-static {v0}, LX/2Ta;->A01(LX/3Ix;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v4}, LX/3Ix;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-byte v1, v2, LX/37v;->A1I:B

    const/16 v0, 0x8

    const/4 v13, 0x0

    invoke-static {v13, v1, v0}, LX/39e;->A01(LX/1Za;BI)LX/3Ck;

    move-result-object v12

    invoke-static {v12}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-wide v15, v2, LX/37v;->A1L:J

    const/4 v0, 0x1

    new-instance v11, LX/2z4;

    invoke-direct {v11, v9, v9, v0}, LX/2z4;-><init>(ZZZ)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v18

    sget-object v0, LX/3Ck;->A0m:LX/3Ck;

    if-ne v12, v0, :cond_3

    iget-object v0, v8, LX/2T0;->A03:LX/1Pt;

    new-instance v5, LX/1aT;

    invoke-direct {v5, v0}, LX/1aT;-><init>(LX/1Pt;)V

    :goto_4
    const/4 v4, 0x1

    move-object/from16 v14, p3

    iget-object v3, v14, LX/2oZ;->A00:[B

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-wide/16 v1, 0x1

    new-instance v0, LX/34e;

    invoke-direct {v0, v3, v1, v2}, LX/34e;-><init>([BJ)V

    move/from16 v28, v4

    move-object/from16 v23, v13

    move/from16 v25, v9

    move/from16 v26, v4

    move/from16 v27, v9

    move-object/from16 v20, v5

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v24, v13

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v28}, LX/34n;->A00(Landroid/net/Uri;LX/34e;LX/2b3;LX/2z4;LX/3Ck;LX/35g;Ljava/lang/String;IZZZ)LX/34n;

    move-result-object v3

    iget-object v2, v8, LX/2T0;->A05:LX/36O;

    const/16 v0, 0x18

    new-array v1, v0, [B

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    new-instance v0, LX/3MM;

    invoke-direct {v0, v14, v8, v1}, LX/3MM;-><init>(LX/2oZ;LX/2T0;[B)V

    invoke-virtual {v2, v0, v3, v4}, LX/36O;->A02(LX/43y;LX/34n;Z)LX/3WN;

    move-result-object v2

    const-string/jumbo v0, "mms"

    iput-object v0, v2, LX/3WN;->A0W:Ljava/lang/String;

    new-instance v0, LX/4B4;

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move/from16 v22, v9

    move-wide/from16 v23, v15

    invoke-direct/range {v18 .. v24}, LX/4B4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-virtual {v2, v0, v13}, LX/3WN;->A04(LX/42t;Ljava/util/concurrent/Executor;)V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v8, LX/2T0;->A0B:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, LX/2T0;->A06:LX/472;

    const/16 v0, 0x30

    invoke-static {v1, v8, v2, v0}, LX/3jC;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_3
    move-object v5, v13

    goto :goto_4

    :cond_4
    move-object v0, v2

    check-cast v0, LX/1fU;

    iget-object v0, v0, LX/1fU;->A01:LX/35t;

    if-nez v0, :cond_5

    iget-wide v0, v2, LX/37v;->A1L:J

    const/4 v2, -0x8

    goto/16 :goto_2

    :cond_5
    iget-object v3, v0, LX/35t;->A0F:Ljava/io/File;

    goto/16 :goto_3

    :cond_6
    iget-boolean v0, v2, LX/37v;->A1N:Z

    if-nez v0, :cond_7

    const-string/jumbo v0, "media file does not exist"

    invoke-static {v9, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    :cond_7
    iget-wide v0, v2, LX/37v;->A1L:J

    const/16 v2, -0x9

    goto/16 :goto_2

    :cond_8
    const-string v0, "invalid mediaFilePath for textStatus"

    invoke-static {v9, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget-wide v0, v2, LX/37v;->A1L:J

    const/4 v2, -0x7

    goto/16 :goto_2

    :cond_9
    move-object v3, v4

    goto/16 :goto_1

    :cond_a
    return-void
.end method

.method public final A03(Ljava/util/List;Ljava/util/List;)V
    .locals 14

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "CrosspostRequestSessionManager/handleNewStatusInPreviousAppSessionAutoShareCrosspost started for messages: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    move-object v4, p1

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

    invoke-static {}, LX/39s;->A01()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/2rc;->A08:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fc;

    invoke-virtual {v0, v3}, LX/2fc;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v12, v1}, LX/37v;->A0Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    iget-object v8, p0, LX/2rc;->A00:LX/3dV;

    iget-object v9, p0, LX/2rc;->A02:LX/1d9;

    iget-object v10, p0, LX/2rc;->A09:LX/8oP;

    move-object/from16 v6, p2

    move-object v11, v3

    move-object v13, v6

    invoke-static/range {v8 .. v13}, LX/39s;->A04(LX/3dV;LX/1d9;LX/8oP;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, LX/2rc;->A05:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5R3;

    new-instance v0, LX/1ow;

    invoke-direct {v0, v1}, LX/1ow;-><init>(LX/5R3;)V

    new-instance v2, LX/3ea;

    invoke-direct {v2, v0, p0, v3, p1}, LX/3ea;-><init>(LX/2kA;LX/2rc;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/2rc;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2dF;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, LX/2dF;->A00(LX/460;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method
