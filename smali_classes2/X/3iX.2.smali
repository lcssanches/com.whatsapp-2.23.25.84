.class public final synthetic LX/3iX;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/3Lf;

.field public final synthetic A04:Lcom/whatsapp/jid/DeviceJid;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/Map;

.field public final synthetic A08:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/3Lf;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3iX;->A03:LX/3Lf;

    iput-object p4, p0, LX/3iX;->A06:Ljava/util/List;

    iput-object p5, p0, LX/3iX;->A07:Ljava/util/Map;

    iput-object p2, p0, LX/3iX;->A04:Lcom/whatsapp/jid/DeviceJid;

    iput-object p3, p0, LX/3iX;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/3iX;->A08:Ljava/util/Set;

    iput p7, p0, LX/3iX;->A00:I

    iput p8, p0, LX/3iX;->A01:I

    iput p9, p0, LX/3iX;->A02:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v2, p0

    iget-object v12, v2, LX/3iX;->A03:LX/3Lf;

    iget-object v1, v2, LX/3iX;->A06:Ljava/util/List;

    iget-object v11, v2, LX/3iX;->A07:Ljava/util/Map;

    iget-object v10, v2, LX/3iX;->A04:Lcom/whatsapp/jid/DeviceJid;

    iget-object v9, v2, LX/3iX;->A05:Ljava/lang/String;

    iget-object v8, v2, LX/3iX;->A08:Ljava/util/Set;

    iget v0, v2, LX/3iX;->A00:I

    move/from16 v18, v0

    iget v0, v2, LX/3iX;->A01:I

    move/from16 v19, v0

    iget v15, v2, LX/3iX;->A02:I

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v20, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Kw;

    if-eqz v0, :cond_0

    iget-object v14, v0, LX/2Kw;->A02:Ljava/lang/String;

    iget-object v13, v0, LX/2Kw;->A01:LX/1xV;

    iget-object v7, v0, LX/2Kw;->A00:LX/2xx;

    if-eqz v7, :cond_8

    sget-object v0, LX/1E3;->DEFAULT_INSTANCE:LX/1E3;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v6

    iget-object v2, v7, LX/2xx;->A06:Ljava/lang/String;

    invoke-static {v6, v2}, LX/0yR;->A0W(LX/6hl;Ljava/lang/Object;)LX/1E3;

    move-result-object v1

    iget v0, v1, LX/1E3;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1E3;->bitField0_:I

    iput-object v2, v1, LX/1E3;->url_:Ljava/lang/String;

    iget-object v2, v7, LX/2xx;->A05:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6, v2}, LX/0yR;->A0W(LX/6hl;Ljava/lang/Object;)LX/1E3;

    move-result-object v1

    iget v0, v1, LX/1E3;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1E3;->bitField0_:I

    iput-object v2, v1, LX/1E3;->title_:Ljava/lang/String;

    :cond_1
    iget-object v2, v7, LX/2xx;->A02:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6, v2}, LX/0yR;->A0W(LX/6hl;Ljava/lang/Object;)LX/1E3;

    move-result-object v1

    iget v0, v1, LX/1E3;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1E3;->bitField0_:I

    iput-object v2, v1, LX/1E3;->description_:Ljava/lang/String;

    :cond_2
    iget-object v0, v7, LX/2xx;->A07:[B

    if-eqz v0, :cond_3

    invoke-static {v6, v0}, LX/0yL;->A09(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, v6, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1E3;

    iget v0, v1, LX/1E3;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1E3;->bitField0_:I

    iput-object v2, v1, LX/1E3;->thumbData_:LX/8D5;

    :cond_3
    iget-object v2, v7, LX/2xx;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6, v2}, LX/0yR;->A0W(LX/6hl;Ljava/lang/Object;)LX/1E3;

    move-result-object v1

    iget v0, v1, LX/1E3;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1E3;->bitField0_:I

    iput-object v2, v1, LX/1E3;->canonicalUrl_:Ljava/lang/String;

    :cond_4
    iget-object v2, v7, LX/2xx;->A03:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v6, v2}, LX/0yR;->A0W(LX/6hl;Ljava/lang/Object;)LX/1E3;

    move-result-object v1

    iget v0, v1, LX/1E3;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1E3;->bitField0_:I

    iput-object v2, v1, LX/1E3;->matchText_:Ljava/lang/String;

    :cond_5
    iget-object v2, v7, LX/2xx;->A04:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6, v2}, LX/0yR;->A0W(LX/6hl;Ljava/lang/Object;)LX/1E3;

    move-result-object v1

    iget v0, v1, LX/1E3;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1E3;->bitField0_:I

    iput-object v2, v1, LX/1E3;->previewType_:Ljava/lang/String;

    :cond_6
    iget-object v5, v7, LX/2xx;->A00:LX/2RW;

    if-eqz v5, :cond_7

    sget-object v0, LX/1Dv;->DEFAULT_INSTANCE:LX/1Dv;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v4

    iget-object v2, v5, LX/2RW;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Dv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Dv;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Dv;->bitField0_:I

    iput-object v2, v1, LX/1Dv;->directPath_:Ljava/lang/String;

    iget-object v2, v5, LX/2RW;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Dv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Dv;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Dv;->bitField0_:I

    iput-object v2, v1, LX/1Dv;->thumbHash_:Ljava/lang/String;

    iget-object v2, v5, LX/2RW;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Dv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Dv;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Dv;->bitField0_:I

    iput-object v2, v1, LX/1Dv;->encThumbHash_:Ljava/lang/String;

    iget-object v0, v5, LX/2RW;->A06:[B

    invoke-static {v4, v0}, LX/0yL;->A09(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, v4, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1Dv;

    iget v0, v1, LX/1Dv;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1Dv;->bitField0_:I

    iput-object v2, v1, LX/1Dv;->mediaKey_:LX/8D5;

    iget-wide v2, v5, LX/2RW;->A02:J

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Dv;

    iget v0, v1, LX/1Dv;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1Dv;->bitField0_:I

    iput-wide v2, v1, LX/1Dv;->mediaKeyTimestampMs_:J

    iget v2, v5, LX/2RW;->A01:I

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Dv;

    iget v0, v1, LX/1Dv;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1Dv;->bitField0_:I

    iput v2, v1, LX/1Dv;->thumbWidth_:I

    iget v2, v5, LX/2RW;->A00:I

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Dv;

    iget v0, v1, LX/1Dv;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1Dv;->bitField0_:I

    iput v2, v1, LX/1Dv;->thumbHeight_:I

    invoke-static {v6}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1E3;

    invoke-virtual {v4}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Dv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1E3;->hqThumbnail_:LX/1Dv;

    iget v0, v1, LX/1E3;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1E3;->bitField0_:I

    :cond_7
    invoke-virtual {v6}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    :goto_1
    invoke-static {v13, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v11, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/2xx;->A00:LX/2RW;

    if-nez v0, :cond_0

    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    iget-object v6, v12, LX/3Lf;->A04:LX/2cY;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NonMessageDataRequestSendMethod/sendLinkPreviewRequestResponseMessage link preview stanzaId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; remoteDeviceJid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; linkPreviewSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "NonMessageDataRequestSendMethod/sendLinkPreviewRequestResponseMessage link preview result is empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_2
    iget-object v0, v12, LX/3Lf;->A03:LX/2eK;

    const/16 v16, 0x2

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v17

    const/16 v21, 0x0

    move/from16 v22, v15

    move-object v14, v0

    move-object v15, v9

    invoke-virtual/range {v14 .. v22}, LX/2eK;->A01(Ljava/lang/String;IIIIIII)V

    return-void

    :cond_a
    iget-object v0, v6, LX/2cY;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v3

    iget-object v2, v6, LX/2cY;->A06:LX/38G;

    iget-object v0, v6, LX/2cY;->A03:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-static {v3, v2}, LX/38G;->A01(LX/1Za;LX/38G;)LX/31r;

    move-result-object v2

    new-instance v5, LX/1Ka;

    invoke-direct {v5, v2, v9, v0, v1}, LX/1Ka;-><init>(LX/31r;Ljava/lang/String;J)V

    iput-object v10, v5, LX/1fD;->A00:Lcom/whatsapp/jid/DeviceJid;

    iput-object v11, v5, LX/1Ka;->A00:Ljava/util/Map;

    iget-object v0, v6, LX/2cY;->A04:LX/2t3;

    invoke-virtual {v0, v5}, LX/2t3;->A00(LX/1fD;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_b

    const-string v0, "NonMessageDataRequestSendMethod/sendLinkPreviewRequestResponseMessage unable to add link preview peer message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    iget-object v0, v6, LX/2cY;->A01:LX/2hk;

    invoke-static {v0, v10, v5}, LX/2hk;->A00(LX/2hk;Lcom/whatsapp/jid/DeviceJid;LX/1fD;)V

    goto :goto_2
.end method
