.class public LX/2d4;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:Lcom/whatsapp/jid/DeviceJid;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;

.field public final synthetic A08:LX/3Lf;


# direct methods
.method public constructor <init>(LX/3Lf;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    iput-object p1, p0, LX/2d4;->A08:LX/3Lf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2d4;->A06:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, LX/2d4;->A03:I

    iput v0, p0, LX/2d4;->A01:I

    iput v0, p0, LX/2d4;->A00:I

    iput v0, p0, LX/2d4;->A02:I

    iput-object p3, p0, LX/2d4;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/2d4;->A04:Lcom/whatsapp/jid/DeviceJid;

    iput-object p4, p0, LX/2d4;->A07:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A00(LX/1xV;LX/3DM;Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v4, p2

    invoke-static {v4}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, p0

    iget-object v5, v1, LX/2d4;->A06:Ljava/util/Map;

    if-eqz v0, :cond_c

    sget-object v0, LX/1ET;->DEFAULT_INSTANCE:LX/1ET;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v6

    check-cast v6, LX/19y;

    iget-object v0, v4, LX/3DM;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, LX/3DM;->A0G:Ljava/lang/String;

    invoke-static {v6}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1ET;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, LX/1ET;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/1ET;->bitField0_:I

    iput-object v3, v2, LX/1ET;->url_:Ljava/lang/String;

    :cond_0
    iget-object v2, v4, LX/3DM;->A0D:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    array-length v0, v2

    invoke-static {v2, v3, v0}, LX/8D5;->A02([BII)LX/8D5;

    move-result-object v3

    invoke-static {v6}, LX/0yP;->A0M(LX/6hl;)LX/1ET;

    move-result-object v2

    iget v0, v2, LX/1ET;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/1ET;->bitField0_:I

    iput-object v3, v2, LX/1ET;->fileSha256_:LX/8D5;

    :cond_1
    iget-object v2, v4, LX/3DM;->A08:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6, v2}, LX/0yL;->A08(LX/6hl;Ljava/lang/String;)LX/8D5;

    move-result-object v3

    iget-object v2, v6, LX/6hl;->A00:LX/6hI;

    check-cast v2, LX/1ET;

    iget v0, v2, LX/1ET;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/1ET;->bitField0_:I

    iput-object v3, v2, LX/1ET;->fileEncSha256_:LX/8D5;

    :cond_2
    iget-object v2, v4, LX/3DM;->A0B:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v6, v0}, LX/0yL;->A09(LX/6hl;[B)LX/8D5;

    move-result-object v3

    iget-object v2, v6, LX/6hl;->A00:LX/6hI;

    check-cast v2, LX/1ET;

    iget v0, v2, LX/1ET;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, LX/1ET;->bitField0_:I

    iput-object v3, v2, LX/1ET;->mediaKey_:LX/8D5;

    :cond_3
    iget-object v3, v4, LX/3DM;->A0C:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1ET;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, LX/1ET;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, LX/1ET;->bitField0_:I

    iput-object v3, v2, LX/1ET;->mimetype_:Ljava/lang/String;

    :cond_4
    iget v3, v4, LX/3DM;->A02:I

    invoke-static {v6}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1ET;

    iget v0, v2, LX/1ET;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, LX/1ET;->bitField0_:I

    iput v3, v2, LX/1ET;->height_:I

    iget v3, v4, LX/3DM;->A03:I

    invoke-static {v6}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1ET;

    iget v0, v2, LX/1ET;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, LX/1ET;->bitField0_:I

    iput v3, v2, LX/1ET;->width_:I

    iget-object v3, v4, LX/3DM;->A06:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v6}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1ET;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, LX/1ET;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v2, LX/1ET;->bitField0_:I

    iput-object v3, v2, LX/1ET;->directPath_:Ljava/lang/String;

    :cond_5
    iget v0, v4, LX/3DM;->A00:I

    int-to-long v2, v0

    invoke-static {v6}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v4

    check-cast v4, LX/1ET;

    iget v0, v4, LX/1ET;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v4, LX/1ET;->bitField0_:I

    iput-wide v2, v4, LX/1ET;->fileLength_:J

    invoke-virtual {v6}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    :goto_0
    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object/from16 v2, p3

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LX/2d4;->A07:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    invoke-interface {v5}, Ljava/util/Map;->size()I

    sget-object v0, LX/1xV;->A04:LX/1xV;

    if-ne v3, v0, :cond_a

    if-eqz p4, :cond_9

    iget v0, v1, LX/2d4;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2d4;->A03:I

    :goto_1
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v3, v0, :cond_6

    iget-object v8, v1, LX/2d4;->A08:LX/3Lf;

    iget-object v10, v8, LX/3Lf;->A04:LX/2cY;

    iget-object v9, v1, LX/2d4;->A04:Lcom/whatsapp/jid/DeviceJid;

    iget-object v11, v1, LX/2d4;->A05:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "NonMessageDataRequestSendMethod/sendStickerRequestResponseMessage sticker stanzaId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; remoteDeviceJid"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; stickerSize="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v3, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "NonMessageDataRequestSendMethod/sendStickerRequestResponseMessage sticker result is empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_2
    iget-object v10, v8, LX/3Lf;->A03:LX/2eK;

    const/4 v12, 0x0

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v13

    iget v14, v1, LX/2d4;->A03:I

    iget v15, v1, LX/2d4;->A01:I

    iget v2, v1, LX/2d4;->A00:I

    iget v0, v1, LX/2d4;->A02:I

    move/from16 v16, v12

    move/from16 v17, v2

    move/from16 v18, v0

    invoke-virtual/range {v10 .. v18}, LX/2eK;->A01(Ljava/lang/String;IIIIIII)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, v10, LX/2cY;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v7

    iget-object v6, v10, LX/2cY;->A06:LX/38G;

    iget-object v0, v10, LX/2cY;->A03:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v3

    invoke-static {v7, v6}, LX/38G;->A01(LX/1Za;LX/38G;)LX/31r;

    move-result-object v0

    new-instance v7, LX/1Kb;

    invoke-direct {v7, v0, v11, v3, v4}, LX/1Kb;-><init>(LX/31r;Ljava/lang/String;J)V

    iput-object v9, v7, LX/1fD;->A00:Lcom/whatsapp/jid/DeviceJid;

    iput-object v5, v7, LX/1Kb;->A00:Ljava/util/Map;

    iget-object v0, v10, LX/2cY;->A04:LX/2t3;

    invoke-virtual {v0, v7}, LX/2t3;->A00(LX/1fD;)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-gez v0, :cond_8

    const-string v0, "NonMessageDataRequestSendMethod/sendStickerRequestResponseMessage unable to add sticker peer message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v0, v10, LX/2cY;->A01:LX/2hk;

    invoke-static {v0, v9, v7}, LX/2hk;->A00(LX/2hk;Lcom/whatsapp/jid/DeviceJid;LX/1fD;)V

    goto :goto_2

    :cond_9
    iget v0, v1, LX/2d4;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2d4;->A01:I

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/1xV;->A02:LX/1xV;

    if-ne v3, v0, :cond_b

    iget v0, v1, LX/2d4;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2d4;->A00:I

    goto/16 :goto_1

    :cond_b
    iget v0, v1, LX/2d4;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2d4;->A02:I

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
