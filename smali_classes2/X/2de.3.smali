.class public LX/2de;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5sK;

.field public final A01:LX/46T;

.field public final A02:LX/3S5;

.field public final A03:LX/2PP;

.field public final A04:LX/32Q;

.field public final A05:LX/2qs;

.field public final A06:LX/2tF;

.field public final A07:LX/37t;

.field public final A08:LX/2jG;

.field public final A09:LX/36P;

.field public final A0A:LX/2SJ;

.field public final A0B:LX/36J;

.field public final A0C:LX/2sI;

.field public final A0D:LX/2rE;


# direct methods
.method public constructor <init>(LX/5sK;LX/46T;LX/3S5;LX/2PP;LX/32Q;LX/2qs;LX/2tF;LX/37t;LX/2jG;LX/36P;LX/2SJ;LX/36J;LX/2sI;LX/2rE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, LX/2de;->A0B:LX/36J;

    iput-object p3, p0, LX/2de;->A02:LX/3S5;

    iput-object p5, p0, LX/2de;->A04:LX/32Q;

    iput-object p14, p0, LX/2de;->A0D:LX/2rE;

    iput-object p11, p0, LX/2de;->A0A:LX/2SJ;

    iput-object p13, p0, LX/2de;->A0C:LX/2sI;

    iput-object p8, p0, LX/2de;->A07:LX/37t;

    iput-object p1, p0, LX/2de;->A00:LX/5sK;

    iput-object p6, p0, LX/2de;->A05:LX/2qs;

    iput-object p10, p0, LX/2de;->A09:LX/36P;

    iput-object p2, p0, LX/2de;->A01:LX/46T;

    iput-object p4, p0, LX/2de;->A03:LX/2PP;

    iput-object p9, p0, LX/2de;->A08:LX/2jG;

    iput-object p7, p0, LX/2de;->A06:LX/2tF;

    return-void
.end method


# virtual methods
.method public final A00(LX/37v;LX/3Yj;)V
    .locals 54

    move-object/from16 v6, p2

    move-object/from16 v0, p1

    iget-object v2, v6, LX/3Yj;->A0i:Ljava/lang/String;

    const-string/jumbo v1, "peer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v1, p0

    if-eqz v2, :cond_63

    iget-object v12, v1, LX/2de;->A0A:LX/2SJ;

    if-eqz p1, :cond_94

    iget-object v2, v0, LX/37v;->A1R:Lcom/whatsapp/jid/DeviceJid;

    if-eqz v2, :cond_5

    iget-object v1, v12, LX/2SJ;->A00:LX/2uE;

    invoke-static {v1, v2}, LX/2uE;->A0A(LX/2uE;Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v1

    if-eqz v1, :cond_5

    instance-of v1, v0, LX/1gH;

    if-eqz v1, :cond_53

    check-cast v0, LX/1gH;

    const-string v1, "PeerMessageHandler/handleKeyShareMessage"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v12, LX/2SJ;->A05:LX/2tv;

    iget-object v7, v0, LX/37v;->A1R:Lcom/whatsapp/jid/DeviceJid;

    const/4 v9, 0x0

    if-eqz v7, :cond_54

    invoke-virtual {v0}, LX/1gH;->A1r()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, LX/2tv;->A09(Ljava/util/Set;)V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SyncdKeyManager/handleAppStateSyncKeyShareMessage syncdKeyIds = "

    invoke-static {v2, v1, v6}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v2, v1, :cond_0

    const/4 v9, 0x1

    :cond_0
    iget-object v5, v4, LX/2tv;->A08:LX/2t3;

    const/16 v1, 0x27

    invoke-virtual {v5, v1}, LX/2t3;->A04(B)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1gG;

    if-nez v9, :cond_2

    iget-object v1, v2, LX/1fD;->A00:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    iget-object v1, v2, LX/1gG;->A00:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v2, LX/37v;->A1L:J

    invoke-static {v3, v1, v2}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v3}, LX/2t3;->A06(Ljava/util/List;)V

    iget-object v1, v4, LX/2tv;->A0A:LX/2Vc;

    invoke-virtual {v1}, LX/2Vc;->A00()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, LX/2tv;->A04()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SyncdKeyManager/isKeyMissingOnAllClients: key(s) missing on all the clients for collection(s): "

    invoke-static {v2, v1, v3}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0x1e

    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/1Ou;->A00(Ljava/lang/String;I)LX/1Ou;

    move-result-object v1

    throw v1

    :cond_4
    const-string v1, "PeerMessageHandler/handleKeyShareMessage trySync"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v12, LX/2SJ;->A07:LX/472;

    iget-object v2, v12, LX/2SJ;->A04:LX/3N5;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x16

    invoke-static {v3, v2, v1}, LX/3gp;->A01(LX/472;Ljava/lang/Object;I)V

    goto/16 :goto_1b
    :try_end_0
    .catch LX/1Ou; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, v12, LX/2SJ;->A04:LX/3N5;

    iget v1, v1, LX/1Ou;->errorCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3N5;->A0J(Ljava/lang/Integer;)V

    goto/16 :goto_1b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, v12, LX/2SJ;->A06:LX/36J;

    invoke-virtual {v1, v0}, LX/36J;->A04(LX/37v;)V

    throw v2

    :cond_5
    const-string v1, "PeerMessageHandler/ received peer message from unknown device"

    goto :goto_1

    :cond_6
    instance-of v1, v0, LX/1gL;

    if-eqz v1, :cond_14

    check-cast v0, LX/1gL;

    const-string v1, "PeerMessageHandler/handleNonMessageDataRequestMessage"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v12, LX/2SJ;->A01:LX/3Lf;

    iget v3, v0, LX/1gL;->A00:I

    iget-object v9, v0, LX/37v;->A1R:Lcom/whatsapp/jid/DeviceJid;

    if-nez v9, :cond_7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "NonMessageDataRequestManager/handleNonMessageDataRequestMessage no remoteDeviceJid, requestType = "

    invoke-static {v1, v2, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_7
    if-nez v3, :cond_10

    iget-object v4, v1, LX/3Lf;->A0C:LX/1Pt;

    const/16 v3, 0x725

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v2, v3}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v3

    const/4 v2, 0x4

    if-lt v3, v2, :cond_f

    iget-object v2, v0, LX/37v;->A1J:LX/31r;

    iget-object v5, v2, LX/31r;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/1gL;->A01:Ljava/util/Set;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "NonMessageDataRequestManager/handleStickerReUploadRequest handle sticker upload request, id="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; size="

    invoke-static {v2, v3, v4}, LX/0yO;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Set;)V

    const-string v2, "; remoteDeviceJid"

    invoke-static {v3, v2, v9}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_54

    new-instance v10, LX/2d4;

    invoke-direct {v10, v1, v9, v5, v4}, LX/2d4;-><init>(LX/3Lf;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v2, v1, LX/3Lf;->A0J:LX/472;

    const/4 v9, 0x0

    new-instance v8, LX/3kd;

    invoke-direct {v8, v2, v9}, LX/3kd;-><init>(LX/472;Z)V

    iget-object v2, v10, LX/2d4;->A07:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-static/range {v18 .. v18}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "NonMessageDataRequestManager/uploadSticker/empty file hash"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_3
    sget-object v3, LX/1xV;->A03:LX/1xV;

    const/4 v6, 0x0

    :goto_4
    new-instance v2, LX/3jb;

    invoke-direct {v2, v10, v3, v6, v7}, LX/3jb;-><init>(LX/2d4;LX/1xV;LX/3DM;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_8
    iget-object v3, v1, LX/3Lf;->A0I:LX/1m3;

    monitor-enter v3

    :try_start_2
    iget-object v2, v3, LX/1m3;->A00:LX/0Ry;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v2, v7}, LX/0Ry;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3DM;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-exit v3

    if-nez v6, :cond_b

    goto :goto_6

    :goto_5
    monitor-exit v3

    :goto_6
    iget-object v2, v1, LX/3Lf;->A0K:LX/8oP;

    invoke-static {v2}, LX/0yU;->A0S(LX/8oP;)LX/1Yh;

    move-result-object v2

    invoke-virtual {v2}, LX/1Yh;->A0D()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v3}, LX/0yS;->A0O(Ljava/util/Iterator;)LX/3DM;

    move-result-object v6

    iget-object v2, v6, LX/3DM;->A0D:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "rmr_sticker_upload_job_id_"

    invoke-static {v2, v7, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, LX/3Lf;->A0F:LX/2Xz;

    iget-object v2, v4, LX/2Xz;->A01:LX/2sA;

    invoke-virtual {v2, v5, v9}, LX/2sA;->A02(Ljava/lang/String;I)LX/2T7;

    move-result-object v13

    const-string v11, "; jobId="

    if-eqz v13, :cond_e

    const-wide/32 v16, 0x5265c00

    iget-wide v2, v13, LX/2T7;->A05:J

    invoke-static {v2, v3}, LX/0yT;->A0A(J)J

    move-result-wide v14

    cmp-long v2, v14, v16

    if-ltz v2, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-wide v2, v13, LX/2T7;->A04:J

    sub-long v16, v16, v2

    const-wide/32 v14, 0x5265c00

    cmp-long v2, v16, v14

    if-gez v2, :cond_e

    iget v3, v13, LX/2T7;->A01:I

    const/16 v2, 0xf

    if-lt v3, v2, :cond_e

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "NonMessageDataRequestManager/uploadSticker has reached the maximum retry in a day, hash="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v11, v5}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    sget-object v3, LX/1xV;->A04:LX/1xV;

    goto/16 :goto_4

    :cond_d
    iget-object v2, v1, LX/3Lf;->A0H:LX/2qU;

    invoke-virtual {v2, v7}, LX/2qU;->A00(Ljava/lang/String;)LX/3DM;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "NonMessageDataRequestManager/uploadSticker not find the sticker. hash="

    invoke-static {v3, v2, v7}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    iget-object v2, v1, LX/3Lf;->A01:LX/2t8;

    invoke-virtual {v2, v7}, LX/2t8;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "NonMessageDataRequestManager/uploadSticker start upload the sticker, hash="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v11, v5}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x20

    new-array v2, v2, [B

    iget-object v3, v1, LX/3Lf;->A0L:LX/8oP;

    invoke-interface {v3}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Random;

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextBytes([B)V

    const/4 v3, 0x1

    new-instance v11, LX/2z4;

    invoke-direct {v11, v9, v9, v3}, LX/2z4;-><init>(ZZZ)V

    sget-object v23, LX/3Ck;->A0b:LX/3Ck;

    invoke-static {v13}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v29, 0x1

    iget-object v3, v1, LX/3Lf;->A07:LX/2tf;

    invoke-virtual {v3}, LX/2tf;->A0I()J

    move-result-wide v13

    new-instance v3, LX/34e;

    invoke-direct {v3, v2, v13, v14}, LX/34e;-><init>([BJ)V

    move/from16 v27, v9

    move/from16 v28, v9

    move-object/from16 v24, v21

    move-object/from16 v25, v5

    move/from16 v26, v9

    move-object/from16 v20, v3

    move-object/from16 v22, v11

    invoke-static/range {v19 .. v29}, LX/34n;->A00(Landroid/net/Uri;LX/34e;LX/2b3;LX/2z4;LX/3Ck;LX/35g;Ljava/lang/String;IZZZ)LX/34n;

    move-result-object v3

    iget-object v11, v1, LX/3Lf;->A0E:LX/36O;

    invoke-virtual {v11, v3, v9}, LX/36O;->A04(LX/34n;Z)LX/3WN;

    move-result-object v5

    const-string/jumbo v3, "mms"

    iput-object v3, v5, LX/3WN;->A0W:Ljava/lang/String;

    iget-object v3, v5, LX/3WN;->A0L:LX/2T7;

    invoke-virtual {v4, v3}, LX/2Xz;->A00(LX/2T7;)Z

    new-instance v3, LX/3dt;

    move-object/from16 v19, v3

    move-object/from16 v20, v10

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v2

    invoke-direct/range {v19 .. v25}, LX/3dt;-><init>(LX/2d4;LX/3Lf;LX/3WN;LX/3DM;Ljava/lang/String;[B)V

    invoke-virtual {v5, v3, v8}, LX/3WN;->A04(LX/42t;Ljava/util/concurrent/Executor;)V

    const-string/jumbo v2, "rmr upload sticker"

    invoke-virtual {v11, v5, v2}, LX/36O;->A0E(LX/3WN;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    const-string v1, "NonMessageDataRequestManager/handleNonMessageDataRequestMessage abprop not enabled"

    goto/16 :goto_f

    :cond_10
    const/4 v2, 0x1

    if-ne v3, v2, :cond_27

    iget-object v2, v0, LX/37v;->A1J:LX/31r;

    iget-object v6, v2, LX/31r;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/3Lf;->A0C:LX/1Pt;

    const/16 v3, 0x725

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v2, v3}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v3

    const/4 v2, 0x3

    invoke-static {v3, v2}, LX/0yN;->A1U(II)Z

    move-result v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "NonMessageDataRequestManager/handleRecentStickerInitRequest jid="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; enabled="

    invoke-static {v2, v3, v4}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v4, :cond_54

    new-instance v2, LX/2Pt;

    invoke-direct {v2, v9}, LX/2Pt;-><init>(Lcom/whatsapp/jid/DeviceJid;)V

    const/4 v4, 0x1

    iput-boolean v4, v2, LX/2Pt;->A03:Z

    iget-object v13, v1, LX/3Lf;->A0G:LX/338;

    const/16 v17, 0x0

    iget-object v5, v2, LX/2Pt;->A04:Lcom/whatsapp/jid/DeviceJid;

    iget-object v3, v2, LX/2Pt;->A00:LX/2kf;

    iget-boolean v9, v2, LX/2Pt;->A02:Z

    iget-boolean v8, v2, LX/2Pt;->A01:Z

    iget-object v2, v13, LX/338;->A02:LX/2uE;

    invoke-virtual {v2}, LX/2uE;->A0X()Z

    move-result v2

    if-nez v2, :cond_13

    :try_start_3
    invoke-static {}, LX/0yS;->A0M()LX/1AA;

    move-result-object v2

    sget-object v7, LX/1xa;->A04:LX/1xa;

    invoke-virtual {v2, v7}, LX/1AA;->A0D(LX/1xa;)V

    invoke-virtual {v13, v2}, LX/338;->A09(LX/1AA;)V

    if-eqz v9, :cond_11

    invoke-virtual {v13, v2}, LX/338;->A07(LX/1AA;)V

    :cond_11
    if-eqz v8, :cond_12

    invoke-virtual {v13, v2}, LX/338;->A08(LX/1AA;)V

    :cond_12
    const-wide/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x5

    const/16 v21, 0x64

    const-wide/16 v25, -0x1

    move-wide/from16 v29, v25

    move-wide/from16 v33, v23

    move-wide/from16 v35, v25

    move/from16 v37, v19

    move-object/from16 v18, v17

    move/from16 v22, v19

    move-wide/from16 v27, v25

    move-wide/from16 v31, v23

    move-object v14, v3

    move-object v15, v5

    move-object/from16 v16, v2

    invoke-virtual/range {v13 .. v37}, LX/338;->A01(LX/2kf;Lcom/whatsapp/jid/DeviceJid;LX/1AA;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJJZ)J

    goto :goto_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v3

    const-string v2, "history-sync-send-methods/sendNonBlockingDataMessages: error"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_7
    iget-object v1, v1, LX/3Lf;->A03:LX/2eK;

    const/16 v16, 0x0

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v21, v16

    move/from16 v17, v16

    move-object v13, v1

    move-object v14, v6

    move v15, v4

    invoke-virtual/range {v13 .. v21}, LX/2eK;->A01(Ljava/lang/String;IIIIIII)V

    goto/16 :goto_1b

    :cond_14
    instance-of v1, v0, LX/1gJ;

    if-eqz v1, :cond_54

    check-cast v0, LX/1gJ;

    const-string v1, "PeerMessageHandler/handleNonMessageDataRequestResponseMessage"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    instance-of v1, v0, LX/1Kb;

    if-eqz v1, :cond_50

    iget-object v8, v12, LX/2SJ;->A01:LX/3Lf;

    move-object v7, v0

    check-cast v7, LX/1Kb;

    iget-object v3, v8, LX/3Lf;->A0C:LX/1Pt;

    const/16 v2, 0x86b

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v1, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v8, LX/3Lf;->A07:LX/2tf;

    invoke-virtual {v1}, LX/2tf;->A0I()J

    move-result-wide v3

    iget-object v1, v7, LX/1Kb;->A00:Ljava/util/Map;

    invoke-static {v1}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v21

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    :goto_8
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static/range {v21 .. v21}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v10

    invoke-static {v10}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v1, LX/1xV;->A04:LX/1xV;

    if-ne v2, v1, :cond_1e

    add-int/lit8 v20, v20, 0x1

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/1ET;

    if-nez v2, :cond_15

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "NonMessageDataRequestManager/handleNonMessageDataRequestResponseMessage no sticker for successful fileHash="

    invoke-static {v2, v1, v5}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    new-instance v10, LX/3DM;

    invoke-direct {v10}, LX/3DM;-><init>()V

    iget v9, v2, LX/1ET;->bitField0_:I

    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_16

    iget-object v1, v2, LX/1ET;->url_:Ljava/lang/String;

    iput-object v1, v10, LX/3DM;->A0G:Ljava/lang/String;

    :cond_16
    and-int/lit8 v1, v9, 0x2

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_17

    iget-object v1, v2, LX/1ET;->fileSha256_:LX/8D5;

    invoke-static {v1, v9}, LX/0yT;->A0w(LX/8D5;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, LX/3DM;->A0D:Ljava/lang/String;

    :cond_17
    iget v1, v2, LX/1ET;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_18

    iget-object v1, v2, LX/1ET;->fileEncSha256_:LX/8D5;

    invoke-static {v1, v9}, LX/0yT;->A0w(LX/8D5;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, LX/3DM;->A08:Ljava/lang/String;

    :cond_18
    iget v1, v2, LX/1ET;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_19

    iget-object v1, v2, LX/1ET;->mediaKey_:LX/8D5;

    invoke-virtual {v1}, LX/8D5;->A07()[B

    move-result-object v9

    const/4 v1, 0x1

    invoke-static {v9, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, LX/3DM;->A0B:Ljava/lang/String;

    :cond_19
    iget v9, v2, LX/1ET;->bitField0_:I

    and-int/lit8 v1, v9, 0x10

    if-eqz v1, :cond_1a

    iget-object v1, v2, LX/1ET;->mimetype_:Ljava/lang/String;

    iput-object v1, v10, LX/3DM;->A0C:Ljava/lang/String;

    :cond_1a
    iget v1, v2, LX/1ET;->height_:I

    iput v1, v10, LX/3DM;->A02:I

    iget v1, v2, LX/1ET;->width_:I

    iput v1, v10, LX/3DM;->A03:I

    and-int/lit16 v1, v9, 0x80

    if-eqz v1, :cond_1b

    iget-object v1, v2, LX/1ET;->directPath_:Ljava/lang/String;

    iput-object v1, v10, LX/3DM;->A06:Ljava/lang/String;

    :cond_1b
    iget-wide v1, v2, LX/1ET;->fileLength_:J

    long-to-int v9, v1

    iput v9, v10, LX/3DM;->A00:I

    iget-object v1, v10, LX/3DM;->A0D:Ljava/lang/String;

    iget-object v13, v8, LX/3Lf;->A06:LX/3N5;

    if-eqz v13, :cond_1c

    if-nez v1, :cond_1d

    const-string v1, "SyncManager/onReceiveRmrFavoriteResponse receive empty fileHash"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1c
    :goto_9
    iget-object v1, v8, LX/3Lf;->A0B:LX/2Vb;

    invoke-static {}, LX/3A6;->A00()V

    iget-object v1, v1, LX/2Vb;->A00:LX/1NJ;

    invoke-virtual {v1}, LX/0zk;->A0C()LX/3fv;

    move-result-object v13

    goto :goto_a

    :cond_1d
    iget-object v2, v13, LX/3N5;->A0c:LX/2jv;

    const-string v1, "favoriteSticker"

    invoke-virtual {v2, v1}, LX/2jv;->A00(Ljava/lang/String;)LX/2ty;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v13}, LX/3N5;->A0Q()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v11, v13, LX/3N5;->A0h:LX/472;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "rmrFavoriteStickerResponse_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, LX/3DM;->A0D:Ljava/lang/String;

    invoke-static {v1, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x3

    new-instance v1, LX/3h9;

    invoke-direct {v1, v13, v2, v10}, LX/3h9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v11, v1, v9}, LX/472;->Bix(Ljava/lang/Runnable;Ljava/lang/String;)V

    add-int/lit8 v19, v19, 0x1

    goto :goto_9

    :goto_a
    :try_start_4
    iget-object v11, v13, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v10, "rmr_response_error"

    const-string v9, "file_key = ?  AND rmr_source =? "

    invoke-static {v5, v6}, LX/0yR;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LX/0yL;->A1O([Ljava/lang/Object;I)V

    const-string v1, "RequestMediaReUploadResponseErrorStore.deleteResponseError"

    invoke-virtual {v11, v10, v9, v1, v2}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    invoke-virtual {v13}, LX/3fv;->close()V

    goto/16 :goto_8

    :cond_1e
    sget-object v1, LX/1xV;->A02:LX/1xV;

    const-string v9, "; result="

    if-ne v2, v1, :cond_23

    add-int/lit8 v18, v18, 0x1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "NonMessageDataRequestManager/handleNonMessageDataRequestResponseMessage general fail fileHash="

    invoke-static {v1, v5, v9, v2}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, v7, LX/37v;->A1R:Lcom/whatsapp/jid/DeviceJid;

    iget-object v2, v8, LX/3Lf;->A0B:LX/2Vb;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v1

    :goto_b
    new-instance v9, LX/34m;

    invoke-direct {v9, v1, v5, v3, v4}, LX/34m;-><init>(ILjava/lang/String;J)V

    invoke-static {}, LX/3A6;->A00()V

    iget-object v1, v2, LX/2Vb;->A00:LX/1NJ;

    invoke-virtual {v1}, LX/0zk;->A0C()LX/3fv;

    move-result-object v5

    goto :goto_c

    :cond_1f
    const/4 v1, 0x0

    goto :goto_b

    :goto_c
    :try_start_5
    invoke-virtual {v5}, LX/3fv;->A04()LX/3fu;

    move-result-object v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    :try_start_6
    iget-object v13, v9, LX/34m;->A04:Ljava/lang/String;

    iget v11, v9, LX/34m;->A02:I

    invoke-static {}, LX/3A6;->A00()V

    invoke-virtual {v1}, LX/0zk;->A0B()LX/3fv;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    :try_start_7
    iget-object v15, v2, LX/3fv;->A02:LX/2tz;

    const-string v14, "SELECT file_key, rmr_source, failure_count, response_device_id, last_fetch_timestamp FROM rmr_response_error WHERE file_key = ?  AND rmr_source =?  AND response_device_id =? "

    invoke-static {}, LX/0yU;->A1L()[Ljava/lang/String;

    move-result-object v10

    aput-object v13, v10, v6

    invoke-static {v10, v6}, LX/0yL;->A1O([Ljava/lang/Object;I)V

    invoke-static {v10, v11}, LX/0yN;->A1O([Ljava/lang/Object;I)V

    const-string v1, "RequestMediaReUploadResponseErrorStore.GET_RESPONSE_FROM_FILE_ID"

    invoke-virtual {v15, v14, v1, v10}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v10}, LX/34m;->A00(Landroid/database/Cursor;)LX/34m;

    move-result-object v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    invoke-virtual {v2}, LX/3fv;->close()V

    goto :goto_d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :cond_20
    :try_start_b
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    invoke-virtual {v2}, LX/3fv;->close()V

    const/4 v14, 0x0

    :goto_d
    const/4 v2, 0x1

    if-eqz v14, :cond_21

    iget v1, v14, LX/34m;->A00:I

    add-int/2addr v2, v1

    :cond_21
    iput v2, v9, LX/34m;->A00:I

    if-eqz v14, :cond_22

    iget-object v1, v14, LX/34m;->A04:Ljava/lang/String;

    iget v10, v14, LX/34m;->A03:I

    iget v2, v14, LX/34m;->A02:I

    iget-object v15, v5, LX/3fv;->A02:LX/2tz;

    invoke-static {}, LX/0yU;->A1L()[Ljava/lang/String;

    move-result-object v14

    aput-object v1, v14, v6

    const/4 v1, 0x1

    invoke-static {v14, v10, v1}, LX/0yN;->A1Q([Ljava/lang/Object;II)V

    const/4 v1, 0x2

    invoke-static {v14, v2, v1}, LX/0yN;->A1Q([Ljava/lang/Object;II)V

    const-string v10, "RequestMediaReUploadResponseErrorStore.deleteResponseErrorWithDeviceId"

    const-string/jumbo v2, "rmr_response_error"

    const-string v1, "file_key = ?  AND rmr_source =?  AND response_device_id =? "

    invoke-virtual {v15, v2, v1, v10, v14}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_22
    const/4 v1, 0x5

    invoke-static {v1}, LX/0yU;->A05(I)Landroid/content/ContentValues;

    move-result-object v10

    const-string v1, "file_key"

    invoke-virtual {v10, v1, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v1, "rmr_source"

    invoke-virtual {v10, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, v9, LX/34m;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "failure_count"

    invoke-virtual {v10, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v1, "response_device_id"

    invoke-virtual {v10, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v1, v9, LX/34m;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "last_fetch_timestamp"

    invoke-virtual {v10, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v9, v5, LX/3fv;->A02:LX/2tz;

    const-string v2, "RequestMediaReUploadResponseErrorStore.insertResponseError"

    const-string/jumbo v1, "rmr_response_error"

    invoke-virtual {v9, v1, v2, v10}, LX/2tz;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual/range {v16 .. v16}, LX/3fu;->A00()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :try_start_d
    invoke-virtual/range {v16 .. v16}, LX/3fu;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    invoke-virtual {v5}, LX/3fv;->close()V

    goto/16 :goto_8

    :cond_23
    add-int/lit8 v17, v17, 0x1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "NonMessageDataRequestManager/handleNonMessageDataRequestResponseMessage non-retry fail fileHash="

    invoke-static {v1, v5, v9, v2}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, v7, LX/37v;->A1R:Lcom/whatsapp/jid/DeviceJid;

    iget-object v2, v8, LX/3Lf;->A0B:LX/2Vb;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v1

    :goto_e
    invoke-virtual {v2, v5, v6, v1}, LX/2Vb;->A00(Ljava/lang/String;II)V

    goto/16 :goto_8

    :cond_24
    const/4 v1, 0x0

    goto :goto_e

    :cond_25
    iget-object v5, v8, LX/3Lf;->A03:LX/2eK;

    iget-object v1, v7, LX/1Kb;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    iget-object v3, v7, LX/1gJ;->A00:Ljava/lang/String;

    new-instance v2, LX/1UN;

    invoke-direct {v2}, LX/1UN;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/1UN;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/1UN;->A03:Ljava/lang/Long;

    invoke-static/range {v20 .. v20}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/1UN;->A05:Ljava/lang/Long;

    invoke-static/range {v19 .. v19}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/1UN;->A04:Ljava/lang/Long;

    invoke-static/range {v18 .. v18}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/1UN;->A01:Ljava/lang/Long;

    invoke-static/range {v17 .. v17}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/1UN;->A02:Ljava/lang/Long;

    iput-object v3, v2, LX/1UN;->A06:Ljava/lang/String;

    iget-object v1, v5, LX/2eK;->A00:LX/46s;

    invoke-interface {v1, v2}, LX/46s;->Bft(LX/3gN;)V

    goto/16 :goto_1b

    :cond_26
    const-string v1, "NonMessageDataRequestManager/handleNonMessageDataRequestResponseMessage not enabled"

    goto :goto_f

    :cond_27
    const/4 v2, 0x2

    if-ne v3, v2, :cond_28

    iget-object v2, v0, LX/37v;->A1J:LX/31r;

    iget-object v5, v2, LX/31r;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/1gL;->A01:Ljava/util/Set;

    iget-object v6, v1, LX/3Lf;->A0C:LX/1Pt;

    const/16 v3, 0x86c

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v6, v2, v3}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    if-nez v2, :cond_3e

    const-string v1, "NonMessageDataRequestManager/handleLinkPreviewRequest abprop disabled"

    :goto_f
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_28
    const/4 v2, 0x3

    if-ne v3, v2, :cond_2a

    iget-object v2, v0, LX/37v;->A1J:LX/31r;

    iget-object v2, v2, LX/31r;->A01:Ljava/lang/String;

    move-object/from16 v32, v2

    iget-object v5, v0, LX/1gL;->A01:Ljava/util/Set;

    iget-wide v2, v0, LX/37v;->A0K:J

    move-wide/from16 v38, v2

    iget-object v3, v1, LX/3Lf;->A0C:LX/1Pt;

    const/16 v2, 0x1027

    sget-object v8, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v8, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    if-nez v2, :cond_29

    const/16 v2, 0xd09

    invoke-virtual {v3, v8, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    if-nez v2, :cond_29

    const-string v1, "NonMessageDataRequestManager/handleHistorySyncOnDemandRequest not enabled"

    goto :goto_f

    :cond_29
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "NonMessageDataRequestManager/handleHistorySyncOnDemandRequest sessionId="

    move-object/from16 v2, v32

    invoke-static {v4, v3, v2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_40

    const-string v1, "NonMessageDataRequestManager/handleHistorySyncOnDemandRequest dataIdentifiers size is not 1"

    goto :goto_f

    :cond_2a
    const/4 v2, 0x4

    if-ne v3, v2, :cond_3d

    iget-object v6, v1, LX/3Lf;->A05:LX/2RX;

    iget-object v1, v0, LX/37v;->A1J:LX/31r;

    iget-object v14, v1, LX/31r;->A01:Ljava/lang/String;

    iget-object v15, v0, LX/1gL;->A01:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-static {v14, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v13, v6, LX/2RX;->A04:LX/1Pt;

    const/16 v1, 0xdfb

    sget-object v11, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v13, v11, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    if-nez v1, :cond_2b

    const-string v1, "PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest abprop disabled"

    goto :goto_f

    :cond_2b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest size="

    invoke-static {v1, v2, v15}, LX/0yO;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Set;)V

    const-string v1, "; jid="

    invoke-static {v2, v1, v9}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v1, "PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest msg key list is empty"

    goto/16 :goto_1

    :cond_2c
    invoke-static {v15}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_10
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static/range {v18 .. v18}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest error in parsing request"

    const/4 v1, 0x2

    const/4 v8, 0x0

    :try_start_e
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v1, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    invoke-static {v1, v2}, LX/6hI;->A04(LX/6hI;[B)LX/6hI;

    move-result-object v4

    check-cast v4, LX/1Em;

    if-nez v4, :cond_2d

    const-string v1, "PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest no message key in request"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/1xV;->A02:LX/1xV;

    new-instance v2, LX/2ke;

    invoke-direct {v2, v8, v1}, LX/2ke;-><init>(LX/1Af;LX/1xV;)V

    goto/16 :goto_11

    :cond_2d
    iget v2, v4, LX/1Em;->bitField0_:I

    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_32

    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_32

    and-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_32

    iget-object v1, v4, LX/1Em;->id_:Ljava/lang/String;

    if-eqz v1, :cond_32

    iget-object v1, v4, LX/1Em;->remoteJid_:Ljava/lang/String;

    invoke-static {v1}, LX/34x;->A03(Ljava/lang/String;)LX/1Za;

    move-result-object v3

    iget-boolean v2, v4, LX/1Em;->fromMe_:Z

    iget-object v1, v4, LX/1Em;->id_:Ljava/lang/String;

    invoke-static {v3, v1, v2}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v2

    iget-object v1, v6, LX/2RX;->A06:LX/2rE;

    invoke-virtual {v1, v2}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v7

    if-nez v7, :cond_2e

    const-string v1, "NonMessageDataRequestManager/handlePlaceholderMessageResendRequest message not found"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/1xV;->A03:LX/1xV;

    new-instance v2, LX/2ke;

    invoke-direct {v2, v8, v1}, LX/2ke;-><init>(LX/1Af;LX/1xV;)V

    goto/16 :goto_11

    :cond_2e
    iget-object v2, v6, LX/2RX;->A03:LX/1ch;

    invoke-virtual {v9}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v1

    invoke-virtual {v2, v1}, LX/1ch;->A08(I)LX/35y;

    move-result-object v1

    if-eqz v1, :cond_31

    iget-wide v3, v1, LX/35y;->A05:J

    iget-wide v1, v7, LX/37v;->A0K:J

    cmp-long v16, v3, v1

    if-gtz v16, :cond_31

    const/16 v1, 0xe37

    invoke-virtual {v13, v11, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    const/16 v2, 0xe

    if-le v1, v2, :cond_2f

    const/16 v1, 0xe

    :cond_2f
    iget-object v2, v6, LX/2RX;->A02:LX/2tf;

    invoke-static {v2, v7}, LX/2tf;->A06(LX/2tf;LX/37v;)J

    move-result-wide v16

    const-wide/32 v3, 0x5265c00

    int-to-long v1, v1

    mul-long/2addr v1, v3

    cmp-long v3, v16, v1

    if-gez v3, :cond_31
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_4
    .catch LX/6xy; {:try_start_e .. :try_end_e} :catch_5
    .catch LX/1yn; {:try_start_e .. :try_end_e} :catch_3

    :try_start_f
    iget-object v2, v6, LX/2RX;->A05:LX/35z;

    sget-object v3, LX/1v2;->A03:LX/1v2;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v1, LX/2ax;

    invoke-direct {v1, v3}, LX/2ax;-><init>(LX/1v2;)V

    invoke-virtual {v1}, LX/2ax;->A00()LX/2n9;

    move-result-object v1

    invoke-virtual {v2, v1, v7}, LX/35z;->A02(LX/2n9;LX/37v;)LX/1AD;

    move-result-object v2

    if-eqz v2, :cond_30
    :try_end_f
    .catch LX/1yV; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_4
    .catch LX/6xy; {:try_start_f .. :try_end_f} :catch_5
    .catch LX/1yn; {:try_start_f .. :try_end_f} :catch_3

    :try_start_10
    sget-object v3, LX/1xV;->A04:LX/1xV;

    sget-object v1, LX/1Af;->DEFAULT_INSTANCE:LX/1Af;

    invoke-virtual {v1}, LX/6hI;->A0G()LX/6hl;

    move-result-object v7

    invoke-virtual {v2}, LX/6hl;->A06()LX/6hI;

    move-result-object v1

    invoke-virtual {v1}, LX/85o;->BpG()LX/8D5;

    move-result-object v4

    invoke-static {v7}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1Af;

    iget v1, v2, LX/1Af;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/1Af;->bitField0_:I

    iput-object v4, v2, LX/1Af;->webMessageInfoBytes_:LX/8D5;

    invoke-virtual {v7}, LX/6hl;->A06()LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Af;

    new-instance v2, LX/2ke;

    invoke-direct {v2, v1, v3}, LX/2ke;-><init>(LX/1Af;LX/1xV;)V

    goto :goto_11
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_4
    .catch LX/6xy; {:try_start_10 .. :try_end_10} :catch_5
    .catch LX/1yn; {:try_start_10 .. :try_end_10} :catch_3

    :catch_2
    move-exception v2

    :try_start_11
    const-string v1, "PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest invalid message"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    const-string v1, "PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest fail to convert to web message info"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/1xV;->A02:LX/1xV;

    new-instance v2, LX/2ke;

    invoke-direct {v2, v8, v1}, LX/2ke;-><init>(LX/1Af;LX/1xV;)V

    goto :goto_11

    :cond_31
    const-string v1, "NonMessageDataRequestManager/handlePlaceholderMessageResendRequest message not within time boundary"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/1xV;->A02:LX/1xV;

    new-instance v2, LX/2ke;

    invoke-direct {v2, v8, v1}, LX/2ke;-><init>(LX/1Af;LX/1xV;)V

    goto :goto_11

    :cond_32
    const-string v1, "NonMessageDataRequestManager/handlePlaceholderMessageResendRequest missing required fields in message key"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/1xV;->A02:LX/1xV;

    new-instance v2, LX/2ke;

    invoke-direct {v2, v8, v1}, LX/2ke;-><init>(LX/1Af;LX/1xV;)V

    goto :goto_11
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_4
    .catch LX/6xy; {:try_start_11 .. :try_end_11} :catch_5
    .catch LX/1yn; {:try_start_11 .. :try_end_11} :catch_3

    :catch_3
    move-exception v1

    invoke-static {v10, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/1xV;->A02:LX/1xV;

    new-instance v2, LX/2ke;

    invoke-direct {v2, v8, v1}, LX/2ke;-><init>(LX/1Af;LX/1xV;)V

    goto :goto_11

    :catch_4
    move-exception v1

    invoke-static {v10, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/1xV;->A02:LX/1xV;

    new-instance v2, LX/2ke;

    invoke-direct {v2, v8, v1}, LX/2ke;-><init>(LX/1Af;LX/1xV;)V

    goto :goto_11

    :catch_5
    move-exception v1

    invoke-static {v10, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/1xV;->A02:LX/1xV;

    new-instance v2, LX/2ke;

    invoke-direct {v2, v8, v1}, LX/2ke;-><init>(LX/1Af;LX/1xV;)V

    :goto_11
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_33
    iget-object v3, v6, LX/2RX;->A00:LX/2eK;

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v16

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3b

    const/16 v17, 0x0

    :cond_34
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_39

    const/16 v20, 0x0

    :cond_35
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_37

    const/16 v21, 0x0

    :cond_36
    const/4 v15, 0x4

    const/16 v18, 0x0

    move/from16 v19, v18

    move-object v13, v3

    invoke-virtual/range {v13 .. v21}, LX/2eK;->A01(Ljava/lang/String;IIIIIII)V

    iget-object v7, v6, LX/2RX;->A01:LX/2cY;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "NonMessageDataRequestSendMethod/sendPlaceholderResendResponseMessage placeholder message resend stanzaId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; remoteDeviceJid"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; placeholderMessageResendResponseResultSize="

    invoke-static {v1, v2, v5}, LX/0yK;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4d

    const-string v1, "NonMessageDataRequestSendMethod/sendPlaceholderResendResponseMessage placeholder message resend result is empty"

    goto/16 :goto_f

    :cond_37
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v21, 0x0

    :cond_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ke;

    iget-object v2, v1, LX/2ke;->A01:LX/1xV;

    sget-object v1, LX/1xV;->A03:LX/1xV;

    if-ne v2, v1, :cond_38

    add-int/lit8 v21, v21, 0x1

    if-gez v21, :cond_38

    invoke-static {}, LX/8ML;->A0q()V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_39
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v20, 0x0

    :cond_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ke;

    iget-object v2, v1, LX/2ke;->A01:LX/1xV;

    sget-object v1, LX/1xV;->A02:LX/1xV;

    if-ne v2, v1, :cond_3a

    add-int/lit8 v20, v20, 0x1

    if-gez v20, :cond_3a

    invoke-static {}, LX/8ML;->A0q()V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v17, 0x0

    :cond_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ke;

    iget-object v2, v1, LX/2ke;->A01:LX/1xV;

    sget-object v1, LX/1xV;->A04:LX/1xV;

    if-ne v2, v1, :cond_3c

    add-int/lit8 v17, v17, 0x1

    if-gez v17, :cond_3c

    invoke-static {}, LX/8ML;->A0q()V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "NonMessageDataRequestManager/handleNonMessageDataRequestMessage unknown type="

    invoke-static {v1, v2, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_f

    :cond_3e
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "NonMessageDataRequestManager/handleLinkPreviewRequest size="

    invoke-static {v2, v3, v4}, LX/0yO;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Set;)V

    const-string v2, "; jid="

    invoke-static {v3, v2, v9}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3f

    const-string v1, "NonMessageDataRequestManager/handleLinkPreviewRequest urls is empty"

    goto/16 :goto_1

    :cond_3f
    iget-object v3, v1, LX/3Lf;->A0J:LX/472;

    const/16 v14, 0xa

    new-instance v2, LX/3jb;

    move-object v13, v2

    move-object v15, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v18}, LX/3jb;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, LX/472;->Biz(Ljava/lang/Runnable;)V

    goto/16 :goto_1b

    :cond_40
    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    aget-object v3, v2, v3

    const/4 v2, 0x2

    :try_start_12
    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    sget-object v2, LX/1DW;->DEFAULT_INSTANCE:LX/1DW;

    invoke-static {v2, v3}, LX/6hI;->A04(LX/6hI;[B)LX/6hI;

    move-result-object v4

    check-cast v4, LX/1DW;

    iget v3, v4, LX/1DW;->bitField0_:I

    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_4c

    and-int/lit8 v2, v3, 0x2

    if-eqz v2, :cond_4c

    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_4c

    and-int/lit8 v2, v3, 0x8

    if-eqz v2, :cond_4c

    iget-object v2, v4, LX/1DW;->chatJid_:Ljava/lang/String;

    invoke-static {v2}, LX/34x;->A03(Ljava/lang/String;)LX/1Za;

    move-result-object v6

    iget-object v7, v4, LX/1DW;->oldestMsgId_:Ljava/lang/String;

    iget-boolean v5, v4, LX/1DW;->oldestMsgFromMe_:Z

    iget v4, v4, LX/1DW;->onDemandMsgCount_:I

    iget-object v3, v1, LX/3Lf;->A0G:LX/338;

    instance-of v1, v6, LX/1ZU;

    if-nez v1, :cond_54

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v2, "HistorySyncSendMethods/sendHistorySyncOnDemandResponse sessionId="

    move-object/from16 v1, v32

    invoke-static {v10, v2, v1}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/338;->A0O:LX/1ch;

    invoke-virtual {v9}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v1

    invoke-virtual {v2, v1}, LX/1ch;->A08(I)LX/35y;

    move-result-object v14

    const/16 v22, 0x4

    const/16 v21, 0x3

    if-nez v14, :cond_41

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "HistorySyncSendMethods/sendHistorySyncOnDemandResponse no device info for device id "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v1

    invoke-static {v2, v1}, LX/0yK;->A1E(Ljava/lang/StringBuilder;I)V

    iget-object v3, v3, LX/338;->A05:LX/2eK;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_12
    move-object/from16 v1, v32

    invoke-virtual {v3, v2, v1}, LX/2eK;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_41
    iget-wide v1, v14, LX/35y;->A05:J

    move-wide/from16 v19, v1

    iget-object v1, v3, LX/338;->A04:LX/2XE;

    iget-object v2, v1, LX/2XE;->A01:LX/1Pt;

    const/16 v1, 0xe3a

    invoke-virtual {v2, v8, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v2

    const/16 v1, 0x16d

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-wide/32 v10, 0x5265c00

    int-to-long v1, v1

    mul-long/2addr v1, v10

    sub-long v30, v19, v1

    if-eqz v7, :cond_42

    invoke-static {v6, v7, v5}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v2

    iget-object v1, v3, LX/338;->A0a:LX/2rE;

    invoke-virtual {v1, v2}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v1

    if-nez v1, :cond_43

    const-string v1, "HistorySyncSendMethods/sendHistorySyncOnDemandResponse failed to find oldest message on companion"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v3, LX/338;->A05:LX/2eK;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_12

    :cond_42
    const-wide/16 v1, 0x1

    goto :goto_13

    :cond_43
    iget-wide v1, v1, LX/37v;->A1L:J

    :goto_13
    iget-object v10, v3, LX/338;->A0D:LX/3S5;

    iget-object v5, v3, LX/338;->A09:LX/2tf;

    invoke-virtual {v5}, LX/2tf;->A0I()J

    move-result-wide v17

    const/16 v5, 0x1388

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v25

    iget-object v4, v10, LX/3S5;->A1P:LX/2tB;

    move-object/from16 v24, v6

    move-wide/from16 v26, v1

    move-wide/from16 v28, v17

    move-object/from16 v23, v4

    invoke-virtual/range {v23 .. v29}, LX/2tB;->A04(LX/1Za;IJJ)J
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_6
    .catch LX/6xy; {:try_start_12 .. :try_end_12} :catch_6
    .catch LX/1yn; {:try_start_12 .. :try_end_12} :catch_6

    move-result-wide v7

    const-wide/16 v15, 0x1

    cmp-long v4, v1, v15

    invoke-static {v4}, LX/001;->A1V(I)Z

    move-result v11

    :try_start_13
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v4, LX/2wI;->A0K:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AND (expire_timestamp IS NULL OR expire_timestamp >= ? OR keep_in_chat = 1) "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AND _id >= ? "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_44

    const-string v4, " AND _id < ? "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_44
    const-string v4, " ORDER BY _id DESC"

    invoke-static {v4, v5}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    const/4 v15, 0x2

    if-eqz v11, :cond_45

    move/from16 v4, v22

    new-array v11, v4, [Ljava/lang/String;

    iget-object v5, v10, LX/3S5;->A0W:LX/2uA;

    const/4 v4, 0x0

    invoke-static {v5, v6, v11, v4}, LX/2uA;->A02(LX/2uA;LX/1Za;[Ljava/lang/Object;I)V

    const/4 v13, 0x1

    move-wide/from16 v4, v17

    invoke-static {v11, v13, v4, v5}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    invoke-static {v11, v15, v7, v8}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    move/from16 v4, v21

    invoke-static {v11, v4, v1, v2}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    :goto_14
    iget-object v1, v10, LX/3S5;->A18:LX/3ku;

    invoke-virtual {v1}, LX/3ku;->A02()LX/3fv;

    move-result-object v7

    goto :goto_15

    :cond_45
    move/from16 v1, v21

    new-array v11, v1, [Ljava/lang/String;

    iget-object v2, v10, LX/3S5;->A0W:LX/2uA;

    const/4 v1, 0x0

    invoke-static {v2, v6, v11, v1}, LX/2uA;->A02(LX/2uA;LX/1Za;[Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-wide/from16 v1, v17

    invoke-static {v11, v4, v1, v2}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    invoke-static {v11, v15, v7, v8}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    goto :goto_14
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_6
    .catch LX/6xy; {:try_start_13 .. :try_end_13} :catch_6
    .catch LX/1yn; {:try_start_13 .. :try_end_13} :catch_6

    :goto_15
    :try_start_14
    iget-object v4, v7, LX/3fv;->A02:LX/2tz;

    const-string v2, "GET_HISTORY_MESSAGE_FOR_JID"

    move-object/from16 v1, v16

    invoke-virtual {v4, v1, v2, v11}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    invoke-virtual {v7}, LX/3fv;->close()V
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_6
    .catch LX/6xy; {:try_start_15 .. :try_end_15} :catch_6
    .catch LX/1yn; {:try_start_15 .. :try_end_15} :catch_6

    :try_start_16
    invoke-virtual {v3, v14}, LX/338;->A02(LX/35y;)LX/2n9;

    move-result-object v28

    iget-object v8, v3, LX/338;->A0X:LX/324;

    const/4 v14, 0x0

    move-object/from16 v26, v8

    move-object/from16 v27, v5

    move-object/from16 v29, v14

    invoke-virtual/range {v26 .. v31}, LX/324;->A01(Landroid/database/Cursor;LX/2n9;LX/41T;J)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_46

    iget-object v1, v3, LX/338;->A0a:LX/2rE;

    invoke-virtual {v1, v5}, LX/2rE;->A03(Landroid/database/Cursor;)LX/37v;

    move-result-object v1

    if-eqz v1, :cond_46

    iget-wide v1, v1, LX/37v;->A0K:J

    cmp-long v4, v1, v19

    if-lez v4, :cond_46

    const-string v1, "HistorySyncSendMethods/sendHistorySyncOnDemandResponse fetch message with ts after device pairing unexpectedly"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v3, LX/338;->A05:LX/2eK;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v1, v32

    invoke-virtual {v3, v2, v1}, LX/2eK;->A00(Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1b
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_6
    .catch LX/6xy; {:try_start_17 .. :try_end_17} :catch_6
    .catch LX/1yn; {:try_start_17 .. :try_end_17} :catch_6

    :cond_46
    :try_start_18
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_47

    iget-object v1, v3, LX/338;->A0a:LX/2rE;

    invoke-virtual {v1, v5}, LX/2rE;->A03(Landroid/database/Cursor;)LX/37v;

    move-result-object v10

    if-eqz v10, :cond_47

    iget-object v11, v3, LX/338;->A0H:LX/2t9;

    iget-wide v1, v10, LX/37v;->A1M:J

    invoke-virtual {v11, v6, v1, v2}, LX/2t9;->A07(LX/1Za;J)Z

    move-result v13

    iget-wide v1, v10, LX/37v;->A0K:J
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    cmp-long v10, v1, v30

    invoke-static {v10}, LX/0yO;->A1R(I)Z

    move-result v11

    goto :goto_16

    :cond_47
    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_16
    :try_start_19
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v10
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :try_start_1a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-static {}, LX/0yS;->A0M()LX/1AA;

    move-result-object v1

    sget-object v2, LX/1xa;->A05:LX/1xa;

    invoke-virtual {v1, v2}, LX/1AA;->A0D(LX/1xa;)V

    invoke-virtual {v1, v4}, LX/1AA;->A09(I)V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, LX/1AA;->A0A(I)V

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_48

    invoke-static {v7, v6}, LX/0yT;->A0q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1A9;

    iget-object v2, v5, LX/6hl;->A00:LX/6hI;

    check-cast v2, LX/1EZ;

    iget-object v2, v2, LX/1EZ;->messages_:LX/8vt;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v11, :cond_49

    if-eqz v13, :cond_4a

    goto :goto_17

    :cond_48
    iget-object v2, v3, LX/338;->A08:LX/2ti;

    invoke-virtual {v2}, LX/2ti;->A06()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v2}, LX/2ti;->A07()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v8, v6, v5, v2}, LX/324;->A00(LX/1Za;Ljava/util/Map;Ljava/util/Map;)LX/1A9;

    move-result-object v5

    if-lez v10, :cond_4a

    :cond_49
    sget-object v2, LX/1x8;->A03:LX/1x8;

    goto :goto_18

    :cond_4a
    sget-object v2, LX/1x8;->A01:LX/1x8;

    goto :goto_18

    :goto_17
    sget-object v2, LX/1x8;->A02:LX/1x8;

    :goto_18
    invoke-virtual {v5, v2}, LX/1A9;->A09(LX/1x8;)V

    invoke-virtual {v5}, LX/6hl;->A06()LX/6hI;

    move-result-object v2

    check-cast v2, LX/1EZ;

    invoke-virtual {v1, v2}, LX/1AA;->A0C(LX/1EZ;)V

    const/16 v20, 0x6

    const/16 v21, 0x64

    const-wide/16 v25, -0x1

    int-to-long v4, v4

    const-wide/16 v33, 0x0

    const/16 v19, 0x0

    move-wide/from16 v29, v25

    move-wide/from16 v35, v25

    move/from16 v37, v19

    move-object v15, v9

    move-object/from16 v16, v1

    move-object/from16 v17, v32

    move-object/from16 v18, v14

    move/from16 v22, v19

    move-wide/from16 v23, v38

    move-wide/from16 v27, v25

    move-wide/from16 v31, v4

    move-object v13, v3

    invoke-virtual/range {v13 .. v37}, LX/338;->A01(LX/2kf;Lcom/whatsapp/jid/DeviceJid;LX/1AA;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJJZ)J

    goto/16 :goto_1b
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_6
    .catch LX/6xy; {:try_start_1a .. :try_end_1a} :catch_6
    .catch LX/1yn; {:try_start_1a .. :try_end_1a} :catch_6

    :catchall_1
    move-exception v2

    if-eqz v5, :cond_4b

    :try_start_1b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_19
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :catchall_2
    move-exception v2

    :try_start_1c
    invoke-virtual {v7}, LX/3fv;->close()V

    goto :goto_19
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    :catchall_3
    :try_start_1d
    move-exception v1

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4b
    :goto_19
    throw v2

    :cond_4c
    iget-object v3, v1, LX/3Lf;->A03:LX/2eK;

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v1, v32

    invoke-virtual {v3, v2, v1}, LX/2eK;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "NonMessageDataRequestManager/handleHistorySyncOnDemandRequest missing required fields in request"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1b
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_6
    .catch LX/6xy; {:try_start_1d .. :try_end_1d} :catch_6
    .catch LX/1yn; {:try_start_1d .. :try_end_1d} :catch_6

    :catch_6
    move-exception v2

    const-string v1, "NonMessageDataRequestManager/handleHistorySyncOnDemandRequest error in parsing request"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_4d
    iget-object v1, v7, LX/2cY;->A00:LX/2uE;

    invoke-static {v1}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v4

    if-nez v4, :cond_4e

    const-string v1, "NonMessageDataRequestSendMethod/sendPlaceholderResendResponseMessage myUserJid is null"

    goto/16 :goto_1

    :cond_4e
    iget-object v3, v7, LX/2cY;->A06:LX/38G;

    iget-object v1, v7, LX/2cY;->A03:LX/2tf;

    invoke-virtual {v1}, LX/2tf;->A0I()J

    move-result-wide v1

    invoke-static {v4, v3}, LX/38G;->A01(LX/1Za;LX/38G;)LX/31r;

    move-result-object v3

    new-instance v6, LX/1KZ;

    invoke-direct {v6, v3, v14, v1, v2}, LX/1KZ;-><init>(LX/31r;Ljava/lang/String;J)V

    iput-object v9, v6, LX/1fD;->A00:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v6, v5}, LX/1KZ;->A1r(Ljava/util/List;)V

    iget-object v1, v7, LX/2cY;->A04:LX/2t3;

    invoke-virtual {v1, v6}, LX/2t3;->A00(LX/1fD;)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-gez v1, :cond_4f

    const-string v1, "NonMessageDataRequestSendMethod/sendPlaceholderResendResponseMessage unable to add placeholder message resend peer message"

    goto/16 :goto_1

    :cond_4f
    iget-object v1, v7, LX/2cY;->A01:LX/2hk;

    invoke-static {v1, v9, v6}, LX/2hk;->A00(LX/2hk;Lcom/whatsapp/jid/DeviceJid;LX/1fD;)V

    goto :goto_1b

    :cond_50
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PeerMessageHandler/handleNonMessageDataRequestResponseMessage unexpected type="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v1, v0, LX/1KY;

    if-eqz v1, :cond_51

    const/4 v1, -0x1

    :goto_1a
    invoke-static {v2, v1}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_51
    instance-of v1, v0, LX/1KZ;

    if-eqz v1, :cond_52

    const/4 v1, 0x4

    goto :goto_1a

    :cond_52
    const/4 v1, 0x2

    goto :goto_1a

    :cond_53
    instance-of v1, v0, LX/1gG;

    if-eqz v1, :cond_55

    check-cast v0, LX/1gG;

    const-string v1, "PeerMessageHandler/handleKeyRequestMessage"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v12, LX/2SJ;->A05:LX/2tv;

    iget-object v5, v0, LX/37v;->A1R:Lcom/whatsapp/jid/DeviceJid;

    const/4 v4, 0x0

    if-eqz v5, :cond_54

    iget-object v1, v0, LX/1gG;->A00:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/2tv;->A03(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SyncdKeyManager/handleAppStateSyncKeyRequestMessage syncdKeyMap = "

    invoke-static {v2, v1, v3}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v5, v3, v4}, LX/2tv;->A08(Lcom/whatsapp/jid/DeviceJid;Ljava/util/HashMap;Z)V

    :cond_54
    :goto_1b
    iget-object v1, v12, LX/2SJ;->A06:LX/36J;

    invoke-virtual {v1, v0}, LX/36J;->A04(LX/37v;)V

    return-void

    :cond_55
    instance-of v1, v0, LX/1gI;

    if-eqz v1, :cond_57

    check-cast v0, LX/1gI;

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v3

    iget-wide v1, v0, LX/1gI;->A00:J

    invoke-static {v3, v1, v2}, LX/0yM;->A1V([Ljava/lang/Object;J)V

    const/4 v1, 0x1

    iget-object v6, v0, LX/1gI;->A01:Ljava/util/Set;

    aput-object v6, v3, v1

    const-string v1, "PeerMessageHandler/handleFatalExceptionNotificationMessage: time = %s; collectionNames=%s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v12, LX/2SJ;->A04:LX/3N5;

    monitor-enter v5

    :try_start_1e
    iget-object v1, v0, LX/37v;->A1R:Lcom/whatsapp/jid/DeviceJid;

    if-eqz v1, :cond_56

    iget-object v2, v5, LX/3N5;->A0X:LX/1ch;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v1

    invoke-virtual {v2, v1}, LX/1ch;->A08(I)LX/35y;

    move-result-object v3

    if-eqz v3, :cond_56

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "sync-manager/handleFatalExceptionOnCompanion companion: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/35y;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/35y;->A08:LX/1xg;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/35y;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")]"

    invoke-static {v2, v1}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_56
    iget-object v4, v5, LX/3N5;->A05:LX/2rr;

    const-string v3, "app-sate-sync-handle-fatal-exception-on-companion"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LX/3N5;->A0J(Ljava/lang/Integer;)V

    monitor-exit v5

    goto :goto_1b
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    :cond_57
    instance-of v1, v0, LX/1gK;

    if-eqz v1, :cond_5b

    check-cast v0, LX/1gK;

    const-string v1, "PeerMessageHandler/handleInitialSecurityNotificationSettingSyncMessage"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v12, LX/2SJ;->A03:LX/2PH;

    iget-object v5, v7, LX/2PH;->A04:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1f
    iget-object v1, v7, LX/2PH;->A00:LX/2uE;

    invoke-virtual {v1}, LX/2uE;->A0X()Z

    move-result v1

    if-nez v1, :cond_59

    const-string v1, "ReceiveSecurityNotificationSettingManager/ received in primary mode"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_58
    :goto_1c
    monitor-exit v5

    goto/16 :goto_1b

    :cond_59
    iget-object v6, v7, LX/2PH;->A02:LX/2r9;

    invoke-virtual {v6}, LX/2r9;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "has_received_security_notification_setting"

    invoke-static {v1, v4}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_58

    iget-object v1, v7, LX/2PH;->A03:LX/36d;

    iget-boolean v3, v0, LX/1gK;->A00:Z

    invoke-static {v1}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v1, "security_notifications"

    invoke-static {v2, v1, v3}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {v6}, LX/2r9;->A00(LX/2r9;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1, v4}, LX/0yL;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v3, v7, LX/2PH;->A01:LX/2At;

    monitor-enter v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    :try_start_20
    iget-object v1, v3, LX/2At;->A00:LX/2GW;

    if-eqz v1, :cond_5a

    iget-object v2, v1, LX/2GW;->A00:LX/3dy;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, LX/3dy;->A06(Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    :cond_5a
    :try_start_21
    monitor-exit v3

    goto :goto_1c
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    :cond_5b
    instance-of v1, v0, LX/1gM;

    if-eqz v1, :cond_6

    check-cast v0, LX/1gM;

    const-string v1, "PeerMessageHandler/handleHistorySyncNoticationMessage"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v12, LX/2SJ;->A02:LX/30W;

    iget-object v1, v4, LX/30W;->A00:LX/2uE;

    invoke-virtual {v1}, LX/2uE;->A0X()Z

    move-result v1

    if-nez v1, :cond_5d

    const-string v1, "ReceiveHistorySyncManager/ Received history sync as primary device"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v4, LX/30W;->A0A:LX/36J;

    invoke-virtual {v1, v0}, LX/36J;->A04(LX/37v;)V

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_5
    move-exception v1

    :try_start_22
    invoke-virtual {v13}, LX/3fv;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_16

    throw v1

    :catchall_6
    move-exception v1

    if-eqz v10, :cond_5c

    :try_start_23
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_1d
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_24
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5c
    :goto_1d
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_25
    invoke-virtual {v2}, LX/3fv;->close()V

    goto :goto_1e
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    :catchall_9
    :try_start_26
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1e
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_27
    invoke-virtual/range {v16 .. v16}, LX/3fu;->close()V

    goto :goto_1f
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_28
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1f
    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    :catchall_c
    move-exception v1

    :try_start_29
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_16

    throw v1

    :catchall_d
    :try_start_2a
    move-exception v0

    monitor-exit v5
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    throw v0

    :catchall_e
    :try_start_2b
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_f
    move-exception v0

    monitor-exit v5
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    throw v0

    :cond_5d
    iget v3, v0, LX/1gM;->A03:I

    const/4 v1, 0x2

    if-eq v3, v1, :cond_5e

    const/4 v1, 0x3

    const/4 v9, 0x0

    if-ne v3, v1, :cond_5f

    :cond_5e
    const/4 v9, 0x1

    :cond_5f
    iget-object v8, v4, LX/30W;->A02:LX/2iR;

    iget v1, v0, LX/1gM;->A01:I

    int-to-long v5, v1

    iget v7, v0, LX/1gM;->A00:I

    new-instance v2, LX/1Ty;

    invoke-direct {v2}, LX/1Ty;-><init>()V

    invoke-virtual {v8}, LX/2iR;->A00()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/1Ty;->A05:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/1Ty;->A03:Ljava/lang/Long;

    iget-object v1, v8, LX/2iR;->A03:LX/2tf;

    invoke-static {v1}, LX/2tf;->A0B(LX/2tf;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/1Ty;->A04:Ljava/lang/Long;

    invoke-static {v3}, LX/3KH;->A01(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/1Ty;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/3KH;->A00(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/1Ty;->A01:Ljava/lang/Integer;

    invoke-static {v7}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/1Ty;->A02:Ljava/lang/Long;

    iget-object v1, v8, LX/2iR;->A06:LX/46s;

    invoke-interface {v1, v2}, LX/46s;->Bft(LX/3gN;)V

    iget-wide v5, v0, LX/1gM;->A05:J

    if-eqz v9, :cond_61

    iget v2, v0, LX/1gM;->A00:I

    :goto_20
    iget-object v14, v0, LX/1gM;->A0J:[B

    const/4 v9, 0x0

    iget-object v10, v0, LX/1gM;->A0D:Ljava/lang/String;

    iget-object v11, v0, LX/1gM;->A0B:Ljava/lang/String;

    iget-object v12, v0, LX/1gM;->A0C:Ljava/lang/String;

    iget-object v1, v0, LX/37v;->A1J:LX/31r;

    iget-object v13, v1, LX/31r;->A01:Ljava/lang/String;

    iget-object v15, v0, LX/1gM;->A0I:[B

    iget-object v1, v4, LX/30W;->A06:LX/2tf;

    invoke-virtual {v1}, LX/2tf;->A0I()J

    move-result-wide v20

    const/4 v1, 0x0

    new-instance v8, LX/2y1;

    move/from16 v17, v2

    move-wide/from16 v18, v5

    move/from16 v16, v3

    invoke-direct/range {v8 .. v21}, LX/2y1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIIJJ)V

    if-nez v3, :cond_60

    iget-object v5, v4, LX/30W;->A05:LX/2r9;

    invoke-virtual {v5}, LX/2r9;->A02()Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_60

    invoke-static {v1, v1}, LX/30W;->A00(II)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v5}, LX/2r9;->A00(LX/2r9;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "history_sync_companion_state"

    invoke-static {v2, v3, v1}, LX/0yL;->A0o(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_60
    iget-object v7, v4, LX/30W;->A09:LX/301;

    invoke-static {}, LX/3A6;->A00()V

    const/4 v6, 0x1

    goto :goto_21

    :cond_61
    const/4 v2, 0x0

    goto :goto_20

    :goto_21
    :try_start_2c
    iget-object v1, v7, LX/301;->A01:LX/1NJ;

    invoke-virtual {v1}, LX/0zk;->A0C()LX/3fv;

    move-result-object v5
    :try_end_2c
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2c .. :try_end_2c} :catch_7

    :try_start_2d
    iget-object v3, v7, LX/301;->A02:LX/2gS;

    const-string v2, "INSERT INTO history_sync_companion (message_id, sync_type, chunk_order, media_key, media_hash, media_enc_hash, file_size, direct_path, local_path, start_time, inline_payload) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    const-string v1, "HistorySyncCompanionStore.INSERT_CHUNK"

    invoke-virtual {v3, v2, v1, v6}, LX/2gS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2tp;

    move-result-object v1

    invoke-static {v1, v8}, LX/301;->A00(LX/2tp;LX/2y1;)V

    invoke-virtual {v1}, LX/2tp;->A01()J
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    :try_start_2e
    invoke-virtual {v5}, LX/3fv;->close()V

    goto :goto_23
    :try_end_2e
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2e .. :try_end_2e} :catch_7

    :catchall_10
    move-exception v2

    :try_start_2f
    invoke-virtual {v5}, LX/3fv;->close()V

    goto :goto_22
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_11

    :catchall_11
    move-exception v1

    :try_start_30
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_22
    throw v2
    :try_end_30
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_30 .. :try_end_30} :catch_7

    :catch_7
    move-exception v5

    iget-object v3, v7, LX/301;->A02:LX/2gS;

    const-string v2, "UPDATE history_sync_companion SET message_id = ?, sync_type = ?, chunk_order = ?, media_key = ?, media_hash = ?, media_enc_hash = ?, file_size = ?, direct_path = ?, local_path = ?, start_time = ?, inline_payload = ?  WHERE message_id = ?"

    const-string v1, "HistorySyncCompanionStore.UPDATE_CHUNK"

    invoke-virtual {v3, v2, v1, v6}, LX/2gS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2tp;

    move-result-object v3

    invoke-static {v3, v8}, LX/301;->A00(LX/2tp;LX/2y1;)V

    const/16 v2, 0xc

    iget-object v1, v8, LX/2y1;->A08:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/2tp;->A07(ILjava/lang/String;)V

    invoke-virtual {v3}, LX/2tp;->A00()I

    move-result v1

    if-eq v1, v6, :cond_62

    throw v5

    :cond_62
    :goto_23
    invoke-virtual {v4, v0}, LX/30W;->A01(LX/1gM;)V

    return-void

    :cond_63
    iget-object v5, v1, LX/2de;->A0C:LX/2sI;

    iget-wide v3, v6, LX/3Yj;->A07:J

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v3, v4}, LX/2sI;->A01(IJ)LX/2su;

    move-result-object v3

    if-eqz v3, :cond_64

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, LX/2su;->A03(I)V

    :cond_64
    if-nez p1, :cond_67

    iget-object v4, v1, LX/2de;->A03:LX/2PP;

    iget-object v0, v4, LX/2PP;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v7

    :try_start_31
    iget-object v5, v4, LX/2PP;->A04:LX/2rE;

    invoke-static {v6}, LX/3Yj;->A00(LX/3Yj;)LX/31r;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_65
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_12

    invoke-virtual {v7}, LX/3fv;->close()V

    iget-boolean v2, v6, LX/3Yj;->A12:Z

    invoke-static {v6}, LX/3Yj;->A00(LX/3Yj;)LX/31r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-nez v2, :cond_94

    iget-object v0, v1, LX/2de;->A0B:LX/36J;

    invoke-virtual {v0, v6}, LX/36J;->A07(LX/479;)V

    return-void

    :cond_65
    :try_start_32
    invoke-static {v6}, LX/3Yj;->A00(LX/3Yj;)LX/31r;

    move-result-object v2

    iget-wide v0, v6, LX/3Yj;->A16:J

    new-instance v3, LX/1gQ;

    invoke-direct {v3, v2, v0, v1}, LX/1gQ;-><init>(LX/31r;J)V

    invoke-virtual {v6, v3}, LX/3Yj;->A02(LX/37v;)V

    iget v0, v6, LX/3Yj;->A04:I

    iput v0, v3, LX/1gQ;->A00:I

    iget-object v0, v6, LX/3Yj;->A0j:Ljava/lang/String;

    if-eqz v0, :cond_66

    iget-object v1, v6, LX/3Yj;->A0K:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_66

    invoke-static {v6}, LX/3Yj;->A00(LX/3Yj;)LX/31r;

    move-result-object v0

    iget-object v2, v0, LX/31r;->A00:LX/1Za;

    iget-object v0, v4, LX/2PP;->A00:LX/2uE;

    invoke-virtual {v0, v1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v1

    iget-object v0, v6, LX/3Yj;->A0j:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v1

    iget-object v0, v4, LX/2PP;->A03:LX/2ga;

    invoke-virtual {v0, v1}, LX/2ga;->A00(LX/31r;)LX/31r;

    move-result-object v1

    iget-object v0, v6, LX/3Yj;->A0K:Lcom/whatsapp/jid/UserJid;

    new-instance v2, LX/2lb;

    invoke-direct {v2, v0, v1}, LX/2lb;-><init>(LX/1Za;LX/31r;)V

    iget-object v0, v2, LX/2lb;->A01:LX/31r;

    invoke-virtual {v5, v0}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_66

    iget-wide v0, v0, LX/37v;->A1L:J

    invoke-static {v3, v2, v0, v1}, LX/1f4;->A00(LX/37v;LX/2lb;J)V

    const/high16 v0, 0x1000000

    invoke-virtual {v3, v0}, LX/37v;->A19(I)V

    :cond_66
    iget-object v0, v4, LX/2PP;->A01:LX/3S5;

    invoke-virtual {v0, v3}, LX/3S5;->A08(LX/37v;)LX/2H0;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_12

    invoke-virtual {v7}, LX/3fv;->close()V

    return-void

    :catchall_12
    move-exception v1

    :try_start_33
    invoke-virtual {v7}, LX/3fv;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_16

    throw v1

    :cond_67
    invoke-static {v0}, LX/3AO;->A0k(LX/37v;)Z

    move-result v2

    if-eqz v2, :cond_68

    iget-object v2, v1, LX/2de;->A04:LX/32Q;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/32Q;->A05(LX/37v;Z)Z

    return-void

    :cond_68
    instance-of v2, v0, LX/1fE;

    if-eqz v2, :cond_69

    iget-object v7, v1, LX/2de;->A06:LX/2tF;

    move-object v5, v0

    check-cast v5, LX/1fE;

    iget-object v8, v7, LX/2tF;->A07:LX/31S;

    iget v2, v5, LX/1fE;->A00:I

    invoke-virtual {v8, v2}, LX/31S;->A02(I)Z

    move-result v2

    if-eqz v2, :cond_92

    invoke-virtual {v7, v5}, LX/2tF;->A01(LX/37v;)LX/33S;

    move-result-object v4

    if-eqz v4, :cond_69

    iget-object v10, v4, LX/33S;->A0b:LX/3gB;

    iget-object v2, v5, LX/37v;->A1J:LX/31r;

    iget-object v9, v2, LX/31r;->A00:LX/1Za;

    iget-wide v13, v5, LX/37v;->A0K:J

    iget v12, v5, LX/1fE;->A00:I

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {v8 .. v14}, LX/31S;->A03(LX/1Za;LX/3gB;Ljava/lang/Long;IJ)Z

    move-result v2

    if-nez v2, :cond_69

    iget v2, v5, LX/37v;->A0C:I

    if-nez v2, :cond_69

    iget-object v2, v7, LX/2tF;->A05:LX/3ku;

    invoke-virtual {v2}, LX/3ku;->A03()LX/3fv;

    move-result-object v3

    :try_start_34
    invoke-virtual {v3}, LX/3fv;->A04()LX/3fu;

    move-result-object v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_15

    :try_start_35
    invoke-virtual {v7, v4, v5}, LX/2tF;->A04(LX/33S;LX/1fE;)V

    invoke-virtual {v2}, LX/3fu;->A00()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_13

    :try_start_36
    invoke-virtual {v2}, LX/3fu;->close()V

    goto/16 :goto_32
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_15

    :catchall_13
    move-exception v1

    :try_start_37
    invoke-virtual {v2}, LX/3fu;->close()V

    goto :goto_24
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_14

    :catchall_14
    move-exception v0

    :try_start_38
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_24
    throw v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_15

    :catchall_15
    move-exception v1

    :try_start_39
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_16

    throw v1

    :catchall_16
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_69
    instance-of v2, v0, LX/1fZ;

    if-eqz v2, :cond_72

    iget-object v10, v1, LX/2de;->A06:LX/2tF;

    move-object v11, v0

    check-cast v11, LX/1fZ;

    iget-object v2, v11, LX/37v;->A1J:LX/31r;

    iget-object v9, v2, LX/31r;->A00:LX/1Za;

    const/4 v5, 0x1

    if-nez v9, :cond_6a

    const-string v2, "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/no chat"

    :goto_25
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_26
    const-string v2, "DecryptMessageHandler/incomingEphemeralSyncResponse/do not process ESR"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_33

    :cond_6a
    iget-object v4, v10, LX/2tF;->A09:LX/1Pt;

    const/16 v3, 0xa9a

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v2, v3}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    if-nez v2, :cond_6b

    const-string v2, "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/esr abprop off"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, v10, LX/2tF;->A08:LX/7fW;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_27
    invoke-virtual {v3, v9, v2}, LX/7fW;->A02(LX/1Za;Ljava/lang/Integer;)V

    goto :goto_26

    :cond_6b
    iget-object v3, v10, LX/2tF;->A07:LX/31S;

    iget v2, v11, LX/1fZ;->A00:I

    invoke-virtual {v3, v2}, LX/31S;->A02(I)Z

    move-result v2

    if-nez v2, :cond_6c

    iget-object v3, v10, LX/2tF;->A08:LX/7fW;

    invoke-static {}, LX/0yQ;->A0h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v9, v2}, LX/7fW;->A02(LX/1Za;Ljava/lang/Integer;)V

    const-string v2, "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/invalid duration"

    goto :goto_25

    :cond_6c
    invoke-virtual {v10, v11}, LX/2tF;->A01(LX/37v;)LX/33S;

    move-result-object v2

    if-nez v2, :cond_6d

    const-string v2, "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/not a user or no chat"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, v10, LX/2tF;->A08:LX/7fW;

    const/4 v2, 0x7

    :goto_28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_27

    :cond_6d
    iget-object v4, v2, LX/33S;->A0b:LX/3gB;

    iget v8, v11, LX/1fZ;->A00:I

    iget-wide v2, v11, LX/1fZ;->A01:J

    iget v7, v11, LX/37v;->A00:I

    new-instance v5, LX/3gB;

    invoke-direct {v5, v8, v2, v3, v7}, LX/3gB;-><init>(IJI)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/current ephemeral info "

    invoke-static {v3, v2, v4}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/incoming ephemeral info "

    invoke-static {v3, v2, v5}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v7, v11, LX/1fZ;->A01:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    instance-of v2, v9, Lcom/whatsapp/jid/UserJid;

    const/4 v5, 0x0

    if-nez v2, :cond_6e

    const-string v2, "EphemeralSettingMessageUtils/incomingEphemeralSyncResponse/not one-to-one chat"

    :goto_29
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-nez v5, :cond_72

    iget-object v3, v10, LX/2tF;->A08:LX/7fW;

    const/4 v2, 0x4

    goto :goto_28

    :cond_6e
    if-nez v3, :cond_6f

    const-string v2, "EphemeralSettingMessageUtils/incomingEphemeralSyncResponse/no EST timestamp"

    goto :goto_29

    :cond_6f
    if-nez v4, :cond_70

    const-string v2, "EphemeralSettingMessageUtils/incomingEphemeralSyncResponse/no ephemeral info"

    goto :goto_29

    :cond_70
    iget-wide v3, v4, LX/3gB;->ephemeralSettingTimestamp:J

    cmp-long v2, v7, v3

    if-ltz v2, :cond_71

    const/4 v5, 0x1

    :cond_71
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "EphemeralSettingMessageUtils/incomingEphemeralSyncResponse/newer EST "

    invoke-static {v2, v3, v5}, LX/0yL;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_29

    :cond_72
    instance-of v2, v0, LX/1fG;

    if-eqz v2, :cond_73

    iget-object v4, v1, LX/2de;->A08:LX/2jG;

    iget-object v3, v4, LX/2jG;->A04:LX/2n1;

    const/16 v2, 0x21

    new-instance v1, LX/3gz;

    invoke-direct {v1, v4, v2, v0}, LX/3gz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x34

    invoke-virtual {v3, v1, v0}, LX/2n1;->A01(Ljava/lang/Runnable;I)V

    return-void

    :cond_73
    instance-of v2, v0, LX/1fY;

    const/4 v9, 0x0

    if-eqz v2, :cond_8c

    check-cast v0, LX/1fY;

    iget-object v4, v0, LX/1fY;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/1fY;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/1fY;->A02:Ljava/lang/String;

    iget-wide v15, v0, LX/1fY;->A00:J

    if-eqz v4, :cond_8b

    if-eqz v7, :cond_8b

    if-eqz v8, :cond_8b

    iget-object v3, v1, LX/2de;->A09:LX/36P;

    iget-object v13, v3, LX/36P;->A0K:LX/1Pt;

    invoke-static {v13}, LX/2uC;->A0H(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static {v4}, LX/35G;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_76

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ExpressPathUtils/getMmsTypeFromExpressPathUrl Receive non express path url in media notify message. url = "

    invoke-static {v2, v0, v4}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_74
    const-string/jumbo v0, "mediadownloadmanager/queueexpresspathdownload invalid expressPathUrl stop"

    :goto_2a
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_75
    :goto_2b
    iget-object v1, v1, LX/2de;->A0B:LX/36J;

    const-string/jumbo v0, "medianotify"

    invoke-virtual {v1, v6, v0, v9}, LX/36J;->A09(LX/479;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_76
    const-string v0, "/document/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_77

    sget-object v5, LX/3Ck;->A09:LX/3Ck;

    :goto_2c
    iget-object v0, v3, LX/36P;->A0f:LX/35G;

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v2}, LX/35G;->A01(LX/3Ck;Z)Z

    move-result v0

    if-eqz v0, :cond_7c

    const-string/jumbo v0, "mediadownloadmanager/queueexpresspathdownload force_ip is set"

    goto :goto_2a

    :cond_77
    const-string v0, "/image/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_78

    sget-object v5, LX/3Ck;->A0C:LX/3Ck;

    goto :goto_2c

    :cond_78
    const-string v0, "/video/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_79

    sget-object v5, LX/3Ck;->A0g:LX/3Ck;

    goto :goto_2c

    :cond_79
    const-string v0, "/audio/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7a

    sget-object v5, LX/3Ck;->A05:LX/3Ck;

    goto :goto_2c

    :cond_7a
    const-string v0, "/gif/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7b

    sget-object v5, LX/3Ck;->A04:LX/3Ck;

    goto :goto_2c

    :cond_7b
    const-string v0, "/sticker/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_74

    sget-object v5, LX/3Ck;->A0b:LX/3Ck;

    goto :goto_2c

    :cond_7c
    iget-object v0, v3, LX/36P;->A0O:LX/2re;

    const/16 v36, 0x1

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move/from16 v19, v2

    move-wide/from16 v20, v15

    move/from16 v22, v36

    invoke-virtual/range {v17 .. v26}, LX/2re;->A02(LX/3Ck;IJZZZZZ)Z

    move-result v0

    if-nez v0, :cond_7d

    const-string/jumbo v0, "mediadownloadmanager/queueexpresspathdownload auto download not enabled, ignore ep download  "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v3, LX/36P;->A08:LX/39S;

    const/16 v0, 0x18

    :goto_2d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v4, LX/1Vj;

    invoke-direct {v4}, LX/1Vj;-><init>()V

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/1Vj;->A0E:Ljava/lang/Integer;

    iput-object v7, v4, LX/1Vj;->A0H:Ljava/lang/Integer;

    iget-byte v0, v5, LX/3Ck;->A00:B

    invoke-static {v0, v2, v2}, LX/36v;->A00(BIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1Vj;->A0I:Ljava/lang/Integer;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, v8, LX/39S;->A0G:LX/46s;

    const/16 v0, 0xafa

    invoke-static {v13, v0}, LX/2uC;->A0I(LX/2uC;I)Z

    move-result v0

    if-nez v0, :cond_82

    invoke-interface {v2, v4}, LX/46s;->Bft(LX/3gN;)V

    goto/16 :goto_2b

    :cond_7d
    iget-object v0, v3, LX/36P;->A0Z:LX/1ce;

    iget-object v12, v0, LX/1ce;->A0I:Ljava/lang/Object;

    monitor-enter v12

    :try_start_3a
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v0, LX/1ce;->A00:LX/2Sy;

    if-eqz v0, :cond_81

    if-eqz v11, :cond_81

    iget-object v0, v0, LX/2Sy;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_7e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2da;

    iget-object v14, v0, LX/2da;->A04:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_80

    iget-object v10, v0, LX/2da;->A00:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    if-eqz v14, :cond_7f

    const-string v0, "^media-([a-zA-Z]{3})([0-9]*-[0-9]*)\\.cdn.whatsapp.net$"

    invoke-virtual {v14, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7f

    const/16 v0, 0x9

    invoke-virtual {v11, v2, v14, v2, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_80

    :cond_7f
    if-eqz v10, :cond_7e

    const-string v0, "^media-([a-zA-Z]{3})([0-9]*-[0-9]*)\\.cdn.whatsapp.net$"

    invoke-virtual {v10, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7e

    const/16 v0, 0x9

    invoke-virtual {v11, v2, v10, v2, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_7e

    :cond_80
    monitor-exit v12

    goto :goto_2e

    :cond_81
    monitor-exit v12
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1a

    iget-object v8, v3, LX/36P;->A08:LX/39S;

    const/16 v0, 0x17

    goto/16 :goto_2d

    :cond_82
    sget-object v0, LX/35G;->A04:LX/35w;

    invoke-interface {v2, v4, v0}, LX/46s;->Bfs(LX/3gN;LX/35w;)V

    goto/16 :goto_2b

    :goto_2e
    iget-object v10, v3, LX/36P;->A0l:Ljava/util/HashMap;

    monitor-enter v10

    :try_start_3b
    invoke-virtual {v10, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MediaDownloadManager/isExpressPathDownloadDuplicated Existing regular download job "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    monitor-exit v10

    goto/16 :goto_2b

    :cond_83
    monitor-exit v10
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_19

    iget-object v0, v3, LX/36P;->A0m:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_3c
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_84

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "MediaDownloadManager/isExpressPathDownloadDuplicated Existing express path download job "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    monitor-exit v0

    goto/16 :goto_2b

    :cond_84
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_18

    iget-object v11, v3, LX/36P;->A05:LX/3Ix;

    const-string v26, "application/octet-stream"

    sget-object v10, LX/3Ck;->A09:LX/3Ck;

    const/16 v35, 0x8

    if-eq v5, v10, :cond_85

    sget-object v10, LX/3Ck;->A0g:LX/3Ck;

    if-ne v5, v10, :cond_86

    const/16 v35, 0x3

    :cond_85
    :goto_2f
    move-object/from16 v17, v11

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v4

    invoke-virtual/range {v17 .. v23}, LX/3Ix;->A0C(LX/3Ck;LX/1ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v20

    const-wide/16 v40, 0x0

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v24

    const/16 v34, 0x2

    const/16 v37, 0x3

    new-instance v13, LX/2dy;

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v23, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move/from16 v33, v2

    move/from16 v42, v2

    move/from16 v43, v2

    move/from16 v44, v2

    move/from16 v45, v2

    move/from16 v46, v2

    move/from16 v47, v2

    move/from16 v48, v2

    move/from16 v49, v2

    move/from16 v50, v2

    move/from16 v51, v2

    move/from16 v52, v2

    move/from16 v53, v2

    move-object v14, v9

    move-object/from16 v22, v8

    move-object/from16 v25, v7

    move/from16 v32, v2

    move-wide/from16 v38, v15

    move-object v15, v9

    move-object/from16 v16, v5

    move-object/from16 v21, v4

    invoke-direct/range {v13 .. v53}, LX/2dy;-><init>(LX/1Za;LX/2lD;LX/3Ck;LX/1ur;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;[B[BIIIIIIJJZZZZZZZZZZZZ)V

    iget-object v4, v3, LX/36P;->A04:LX/2Um;

    iget-object v2, v3, LX/36P;->A01:Landroid/os/ConditionVariable;

    const-wide/16 v15, -0x1

    move/from16 v14, v36

    move/from16 v17, v14

    move-object v10, v4

    move-object v11, v2

    move-object v12, v13

    move v13, v14

    invoke-virtual/range {v10 .. v17}, LX/2Um;->A00(Landroid/os/ConditionVariable;LX/2dy;IIJZ)LX/1Gt;

    move-result-object v5

    new-instance v2, LX/3WI;

    invoke-direct {v2, v5, v3, v7}, LX/3WI;-><init>(LX/1Gt;LX/36P;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, LX/1Gt;->AvR(LX/45g;)V

    monitor-enter v0

    goto :goto_30

    :cond_86
    sget-object v10, LX/3Ck;->A0C:LX/3Ck;

    if-ne v5, v10, :cond_87

    const/16 v35, 0x2

    goto :goto_2f

    :cond_87
    sget-object v10, LX/3Ck;->A05:LX/3Ck;

    if-ne v5, v10, :cond_88

    const/16 v35, 0x4

    goto :goto_2f

    :cond_88
    sget-object v10, LX/3Ck;->A04:LX/3Ck;

    if-ne v5, v10, :cond_89

    const/16 v35, 0xb

    goto/16 :goto_2f

    :cond_89
    sget-object v10, LX/3Ck;->A0b:LX/3Ck;

    if-ne v5, v10, :cond_85

    const/16 v35, 0x10

    goto/16 :goto_2f

    :goto_30
    :try_start_3d
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v2, "mediadownloadmanager/queueexpresspathdownload enqueue media job: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " enc hash: "

    invoke-static {v4, v2, v7}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/36P;->A0h:LX/472;

    invoke-interface {v2, v5}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :goto_31
    monitor-exit v0

    goto/16 :goto_2b

    :cond_8a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "mediadownloadmanager/queueexpresspathdownload media job: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " already exists enc hash: "

    invoke-static {v3, v2, v7}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_17

    :cond_8b
    const-string v0, "DecryptMessageHandler/handleMediaNotifyMessage wrong data in medianotify message"

    goto/16 :goto_2a

    :catchall_17
    :try_start_3e
    move-exception v1

    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_17

    throw v1

    :catchall_18
    :try_start_3f
    move-exception v1

    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_18

    throw v1

    :catchall_19
    move-exception v1

    :try_start_40
    monitor-exit v10
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_19

    throw v1

    :catchall_1a
    :try_start_41
    move-exception v1

    monitor-exit v12
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_1a

    throw v1

    :cond_8c
    invoke-static {v0}, LX/37v;->A0c(LX/37v;)Z

    move-result v2

    if-eqz v2, :cond_8d

    iget-object v1, v1, LX/2de;->A05:LX/2qs;

    invoke-virtual {v1, v0}, LX/2qs;->A02(LX/37v;)V

    return-void

    :cond_8d
    iget-object v3, v1, LX/2de;->A00:LX/5sK;

    invoke-virtual {v3}, LX/5sK;->A07()Z

    move-result v2

    if-eqz v2, :cond_8f

    invoke-virtual {v3}, LX/5sK;->A04()Ljava/lang/Object;

    invoke-virtual {v0}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-static {v2}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v2

    if-eqz v2, :cond_8f

    iget-object v2, v1, LX/2de;->A0D:LX/2rE;

    iget-object v4, v0, LX/37v;->A1J:LX/31r;

    invoke-virtual {v2, v4}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v2

    if-nez v2, :cond_8e

    iget-object v2, v1, LX/2de;->A05:LX/2qs;

    invoke-virtual {v2, v4}, LX/2qs;->A01(LX/31r;)LX/37v;

    move-result-object v2

    if-nez v2, :cond_8e

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "DecryptMessageHandler/handleBotResponseFirstMessage/storing first msg: "

    invoke-static {v3, v2, v4}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v1, LX/2de;->A02:LX/3S5;

    invoke-virtual {v1, v0}, LX/3S5;->A08(LX/37v;)LX/2H0;

    return-void

    :cond_8e
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DecryptMessageHandler/handleBotResponseFirstMessage/first msg already stored: "

    invoke-static {v1, v0, v4}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_8f
    iget-object v5, v1, LX/2de;->A01:LX/46T;

    invoke-virtual {v0}, LX/37v;->A0s()LX/2qt;

    move-result-object v3

    invoke-static {v0}, LX/37v;->A0f(LX/37v;)Z

    move-result v2

    if-eqz v2, :cond_93

    if-eqz v3, :cond_93

    invoke-virtual {v3}, LX/2qt;->A03()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_90

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v3, 0x0

    cmp-long v2, v7, v3

    if-gtz v2, :cond_93

    :cond_90
    iget-object v2, v6, LX/3Yj;->A0L:LX/1En;

    if-eqz v2, :cond_91

    invoke-virtual {v2}, LX/85o;->A0F()[B

    move-result-object v9

    :cond_91
    invoke-interface {v5, v0, v9}, LX/46T;->BDf(LX/37v;[B)V

    goto :goto_33

    :goto_32
    invoke-virtual {v3}, LX/3fv;->close()V

    :cond_92
    :goto_33
    iget-object v1, v1, LX/2de;->A0B:LX/36J;

    invoke-virtual {v1, v0}, LX/36J;->A04(LX/37v;)V

    return-void

    :cond_93
    iget-object v5, v1, LX/2de;->A02:LX/3S5;

    invoke-virtual {v5, v0}, LX/3S5;->A08(LX/37v;)LX/2H0;

    invoke-virtual {v0}, LX/37v;->A0s()LX/2qt;

    move-result-object v2

    if-eqz v2, :cond_94

    instance-of v0, v2, LX/1f4;

    if-eqz v0, :cond_94

    invoke-virtual {v2}, LX/2qt;->A02()LX/2lb;

    move-result-object v0

    if-eqz v0, :cond_94

    iget-object v1, v1, LX/2de;->A0D:LX/2rE;

    iget-object v0, v0, LX/2lb;->A01:LX/31r;

    invoke-virtual {v1, v0}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v4

    if-eqz v4, :cond_94

    const/16 v0, 0x10

    iget-wide v2, v4, LX/37v;->A1P:J

    int-to-long v0, v0

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/37v;->A1P:J

    invoke-virtual {v5, v4}, LX/3S5;->A0a(LX/37v;)V

    :cond_94
    return-void
.end method
