.class public LX/39u;
.super Ljava/lang/Object;


# static fields
.field public static final A00:[LX/3DX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/3DX;

    sput-object v0, LX/39u;->A00:[LX/3DX;

    return-void
.end method

.method public static A00(LX/1Za;LX/1Za;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/39Z;
    .locals 8

    move-object v7, p0

    instance-of v0, p1, LX/1ZR;

    move-object v6, p0

    if-eqz v0, :cond_0

    move-object v6, p1

    :cond_0
    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    if-nez v0, :cond_1

    move-object v7, p1

    :cond_1
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "type"

    invoke-static {v0, p5, v1}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string/jumbo v5, "reason"

    if-eqz p2, :cond_2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_2
    if-eqz p4, :cond_3

    const-string/jumbo v0, "sub-type"

    invoke-static {v0, p4, v1}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_3
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v0, LX/39u;->A00:[LX/3DX;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3DX;

    const-string p2, "error"

    invoke-static {p2, v0}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v0

    const/4 p0, 0x0

    move-object p1, p3

    move-object p3, p0

    invoke-static/range {v6 .. v11}, LX/39u;->A08(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[LX/3DX;

    move-result-object v3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    if-eqz p6, :cond_4

    invoke-static {}, LX/0yU;->A1I()[LX/3DX;

    move-result-object v1

    invoke-static {v5, p6, v1, v2}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "biz"

    invoke-static {v0, v4, v1}, LX/39Z;->A0R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;)V

    :cond_4
    invoke-static {v4, v2}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v1

    const-string/jumbo v0, "receipt"

    invoke-static {v0, v3, v1}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/1Za;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;LX/31r;Ljava/lang/String;[Ljava/lang/String;)LX/39Z;
    .locals 3

    iget-object v0, p3, LX/31r;->A00:LX/1Za;

    invoke-static {p1, v0, p0}, LX/396;->A05(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {p5}, LX/39u;->A09([Ljava/lang/String;)[LX/39Z;

    move-result-object v2

    iget-object p3, p3, LX/31r;->A01:Ljava/lang/String;

    iget-object p0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/jid/Jid;

    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/jid/Jid;

    const/4 p5, 0x0

    invoke-static/range {p0 .. p5}, LX/39u;->A08(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[LX/3DX;

    move-result-object v1

    const-string/jumbo v0, "receipt"

    invoke-static {v0, v1, v2}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/39Z;
    .locals 6

    const/4 v5, 0x1

    new-array v4, v5, [LX/39Z;

    const/4 v3, 0x2

    new-array v1, v3, [LX/3DX;

    const-string v0, "call-id"

    invoke-static {v0, p3, v1}, LX/3DX;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "call-creator"

    invoke-static {p1, v0, v1, v5}, LX/3DX;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {p4, v1, v4, v2}, LX/39Z;->A0U(Ljava/lang/String;[LX/3DX;[Ljava/lang/Object;I)V

    new-array v1, v3, [LX/3DX;

    const-string/jumbo v0, "to"

    invoke-static {p0, v0, v1, v2}, LX/3DX;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, p2, v1, v5}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "receipt"

    invoke-static {v0, v1, v4}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BB)LX/39Z;
    .locals 8

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v0, 0x2

    if-nez p5, :cond_0

    const/4 v0, 0x1

    :cond_0
    new-array v2, v0, [LX/39Z;

    const/4 v6, 0x3

    new-array v7, v6, [LX/3DX;

    const-string v0, "call-id"

    invoke-static {v0, p3, v7}, LX/3DX;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "call-creator"

    invoke-static {p1, v0, v7, v4}, LX/3DX;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "count"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7, v3}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "enc_rekey"

    invoke-static {v0, v7, v2, v5}, LX/39Z;->A0U(Ljava/lang/String;[LX/3DX;[Ljava/lang/Object;I)V

    if-eqz p5, :cond_1

    const-string/jumbo v0, "registration"

    invoke-static {v0, p5, v2, v4}, LX/39Z;->A0T(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    :cond_1
    if-nez p4, :cond_2

    const/4 v6, 0x2

    :cond_2
    new-array v1, v6, [LX/3DX;

    const-string/jumbo v0, "to"

    invoke-static {p0, v0, v1, v5}, LX/3DX;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, p2, v1, v4}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    if-eqz p4, :cond_3

    const-string/jumbo v0, "type"

    invoke-static {v0, p4, v1, v3}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    :cond_3
    const-string/jumbo v0, "receipt"

    invoke-static {v0, v1, v2}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/2TC;)LX/39Z;
    .locals 22

    move-object/from16 v2, p0

    iget-object v8, v2, LX/2TC;->A05:Lcom/whatsapp/jid/Jid;

    iget-object v13, v2, LX/2TC;->A0B:Ljava/lang/String;

    iget-object v6, v2, LX/2TC;->A06:Lcom/whatsapp/jid/Jid;

    iget-object v7, v2, LX/2TC;->A07:Lcom/whatsapp/jid/UserJid;

    iget v0, v2, LX/2TC;->A01:I

    move/from16 p0, v0

    iget-wide v0, v2, LX/2TC;->A04:J

    iget-object v4, v2, LX/2TC;->A0E:[B

    iget-object v12, v2, LX/2TC;->A0D:[B

    iget-byte v11, v2, LX/2TC;->A00:B

    iget-object v15, v2, LX/2TC;->A09:LX/2MW;

    iget-object v3, v2, LX/2TC;->A08:LX/2MW;

    iget-object v9, v2, LX/2TC;->A0C:[B

    iget-object v5, v2, LX/2TC;->A0A:Ljava/lang/String;

    iget v10, v2, LX/2TC;->A02:I

    instance-of v2, v6, LX/1ZR;

    move-object/from16 v16, v6

    if-nez v2, :cond_0

    move-object/from16 v16, v8

    move-object v8, v6

    :cond_0
    const-string/jumbo v6, "retry"

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v13

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v21}, LX/39u;->A08(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[LX/3DX;

    move-result-object v5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    const-string/jumbo v14, "v"

    const-string v2, "1"

    invoke-static {v14, v2, v8}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v14, "count"

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2, v8}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v2, "id"

    invoke-static {v2, v13, v8}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v0, v1}, LX/0yO;->A06(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "t"

    invoke-static {v0, v1, v8}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "error"

    new-instance v0, LX/3DX;

    invoke-direct {v0, v1, v10}, LX/3DX;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/39u;->A00:[LX/3DX;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3DX;

    invoke-static {v6, v7, v0}, LX/39Z;->A0R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;)V

    const-string/jumbo v0, "registration"

    const/4 v6, 0x0

    invoke-static {v0, v7, v4, v6}, LX/39Z;->A0Q(Ljava/lang/String;Ljava/util/AbstractCollection;[B[LX/3DX;)V

    const/4 v4, 0x0

    if-eqz v12, :cond_2

    if-eqz v15, :cond_2

    if-eqz v3, :cond_2

    const/4 v0, 0x3

    new-array v8, v0, [LX/39Z;

    iget-object v0, v15, LX/2MW;->A01:[B

    invoke-static {v2, v0, v8, v4}, LX/39Z;->A0T(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    iget-object v1, v15, LX/2MW;->A00:[B

    const-string/jumbo v13, "value"

    new-instance v0, LX/39Z;

    invoke-direct {v0, v13, v1, v6}, LX/39Z;-><init>(Ljava/lang/String;[B[LX/3DX;)V

    const/4 v10, 0x1

    aput-object v0, v8, v10

    const-string/jumbo v14, "signature"

    iget-object v1, v15, LX/2MW;->A02:[B

    new-instance v0, LX/39Z;

    invoke-direct {v0, v14, v1, v6}, LX/39Z;-><init>(Ljava/lang/String;[B[LX/3DX;)V

    const/4 v1, 0x2

    aput-object v0, v8, v1

    const-string/jumbo v0, "skey"

    invoke-static {v0, v6, v8}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v8

    new-array v1, v1, [LX/39Z;

    iget-object v0, v3, LX/2MW;->A01:[B

    invoke-static {v2, v0, v1, v4}, LX/39Z;->A0T(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    iget-object v0, v3, LX/2MW;->A00:[B

    invoke-static {v13, v0, v1, v10}, LX/39Z;->A0T(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    const-string v0, "key"

    invoke-static {v0, v6, v1}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "identity"

    invoke-static {v0, v2, v12, v6}, LX/39Z;->A0Q(Ljava/lang/String;Ljava/util/AbstractCollection;[B[LX/3DX;)V

    new-array v1, v10, [B

    aput-byte v11, v1, v4

    const-string/jumbo v0, "type"

    invoke-static {v0, v2, v1, v6}, LX/39Z;->A0Q(Ljava/lang/String;Ljava/util/AbstractCollection;[B[LX/3DX;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_1

    const-string v0, "device-identity"

    invoke-static {v0, v2, v9, v6}, LX/39Z;->A0Q(Ljava/lang/String;Ljava/util/AbstractCollection;[B[LX/3DX;)V

    :cond_1
    invoke-static {v2, v4}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v1

    const-string/jumbo v0, "keys"

    invoke-static {v0, v7, v6, v1}, LX/39Z;->A0S(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;[LX/39Z;)V

    :cond_2
    invoke-static {v7, v4}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v1

    const-string/jumbo v0, "receipt"

    invoke-static {v0, v5, v1}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/37v;)LX/39Z;
    .locals 8

    iget-boolean v1, p0, LX/37v;->A1W:Z

    if-eqz v1, :cond_1

    const-string/jumbo v6, "sender"

    :goto_0
    iget-object v5, p0, LX/37v;->A1J:LX/31r;

    const/4 v7, 0x0

    invoke-virtual {p0}, LX/37v;->A0m()LX/1Za;

    move-result-object v2

    if-eqz v1, :cond_0

    iget-object v1, v5, LX/31r;->A00:LX/1Za;

    instance-of v0, v1, LX/1ZS;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    :goto_1
    iget-object v3, p0, LX/37v;->A1R:Lcom/whatsapp/jid/DeviceJid;

    invoke-static/range {v2 .. v7}, LX/39u;->A01(LX/1Za;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;LX/31r;Ljava/lang/String;[Ljava/lang/String;)LX/39Z;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    instance-of v0, p0, LX/42B;

    sget v0, Lcom/Lzm/Settings/Tools/Privacy;->Lzm_HideReceipt:I

    if-eqz v0, :cond_2

    const-string v6, "inactive"

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/42B;

    invoke-interface {v0}, LX/42B;->B8P()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static A06(LX/39Z;LX/3DU;)LX/39Z;
    .locals 7

    iget-object v6, p1, LX/3DU;->A02:Lcom/whatsapp/jid/Jid;

    const-string/jumbo v0, "receipt"

    iget-object v5, p1, LX/3DU;->A05:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "delivery"

    iget-object v0, p1, LX/3DU;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    :goto_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p1, LX/3DU;->A07:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    const-string v0, "id"

    invoke-static {v0, v1, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :goto_1
    if-eqz v6, :cond_0

    const-string/jumbo v0, "to"

    invoke-static {v6, v0, v2}, LX/3DX;->A02(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    if-eqz v5, :cond_7

    const-string v0, "class"

    invoke-static {v0, v5, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :goto_2
    if-eqz v4, :cond_1

    const-string/jumbo v0, "type"

    invoke-static {v0, v4, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    iget-object v1, p1, LX/3DU;->A01:Lcom/whatsapp/jid/Jid;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "participant"

    invoke-static {v1, v0, v2}, LX/3DX;->A02(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_2
    iget-object v1, p1, LX/3DU;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "recipient"

    invoke-static {v1, v0, v2}, LX/3DX;->A02(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_3
    iget-object v1, p1, LX/3DU;->A06:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "edit"

    invoke-static {v0, v1, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_4
    iget-object v0, p1, LX/3DU;->A09:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-static {v2, v3}, LX/0yP;->A1a(Ljava/util/AbstractCollection;I)[LX/3DX;

    move-result-object v2

    if-nez p0, :cond_6

    const/4 v1, 0x0

    :goto_3
    const-string v0, "ack"

    invoke-static {v0, v2, v1}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x1

    new-array v1, v0, [LX/39Z;

    aput-object p0, v1, v3

    goto :goto_3

    :cond_7
    const-string/jumbo v0, "received stanza with null class"

    invoke-static {v3, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string/jumbo v0, "received stanza with null id"

    invoke-static {v3, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v4, p1, LX/3DU;->A08:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A07(LX/1Za;LX/1Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[LX/3DX;
    .locals 2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "to"

    invoke-static {p0, v0, v1}, LX/3DX;->A02(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "id"

    invoke-static {v0, p2, v1}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string/jumbo v0, "type"

    invoke-static {v0, p4, v1}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "participant"

    invoke-static {p1, v0, v1}, LX/3DX;->A02(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "category"

    invoke-static {v0, p3, v1}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    sget-object v0, LX/39u;->A00:[LX/3DX;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3DX;

    return-object v0
.end method

.method public static A08(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[LX/3DX;
    .locals 2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "to"

    invoke-static {p0, v0, v1}, LX/3DX;->A02(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "id"

    invoke-static {v0, p3, v1}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz p4, :cond_0

    const-string/jumbo v0, "type"

    invoke-static {v0, p4, v1}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string/jumbo v0, "participant"

    invoke-static {p1, v0, v1}, LX/3DX;->A02(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    if-eqz p2, :cond_2

    const-string/jumbo v0, "recipient"

    invoke-static {p2, v0, v1}, LX/3DX;->A02(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_2
    if-eqz p5, :cond_3

    const-string v0, "category"

    invoke-static {v0, p5, v1}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_3
    sget-object v0, LX/39u;->A00:[LX/3DX;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3DX;

    return-object v0
.end method

.method public static A09([Ljava/lang/String;)[LX/39Z;
    .locals 8

    const/4 v7, 0x0

    if-eqz p0, :cond_1

    array-length v6, p0

    new-array v5, v6, [LX/39Z;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge v3, v6, :cond_0

    new-array v2, v0, [LX/3DX;

    const-string v1, "id"

    aget-object v0, p0, v3

    invoke-static {v1, v0, v2, v4}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "item"

    invoke-static {v0, v2, v5, v3}, LX/39Z;->A0U(Ljava/lang/String;[LX/3DX;[Ljava/lang/Object;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v0, [LX/39Z;

    const-string/jumbo v0, "list"

    invoke-static {v0, v7, v5}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v0

    aput-object v0, v1, v4

    return-object v1

    :cond_1
    return-object v7
.end method
