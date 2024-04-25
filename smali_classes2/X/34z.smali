.class public final LX/34z;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;
    .locals 1

    sget-object v0, Lcom/whatsapp/jid/Jid;->Companion:LX/34z;

    invoke-virtual {v0, p0}, LX/34z;->A04(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;
    .locals 0

    invoke-static {p0}, LX/34z;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;
    .locals 10

    sget-object v9, Lcom/whatsapp/jid/Jid;->JID_FACTORY:LX/37S;

    if-eqz p0, :cond_14

    iget-object v4, v9, LX/37S;->A00:LX/0Ry;

    invoke-virtual {v4, p0}, LX/0Ry;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    if-nez v0, :cond_f

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_c

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_11

    invoke-static {p0, v1}, LX/0yQ;->A0v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, p0}, LX/0yT;->A0r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-static {p0}, LX/1yn;->A00(Ljava/lang/String;)LX/1yn;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string/jumbo v0, "s.whatsapp.net"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gdpr"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/1ZT;->A00:LX/1ZT;

    goto/16 :goto_4

    :sswitch_1
    const-string v0, "broadcast"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "location"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1ZP;->A00:LX/1ZP;

    goto/16 :goto_4

    :cond_1
    const-string/jumbo v0, "status"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1ZQ;->A00:LX/1ZQ;

    goto/16 :goto_4

    :cond_2
    new-instance v0, LX/1ZR;

    invoke-direct {v0, v8}, LX/1ZR;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_2
    const-string v0, "hosted"

    goto :goto_1

    :sswitch_3
    const-string v0, "hosted.lid"

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "lid"

    goto :goto_1

    :sswitch_5
    const-string v0, "call"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1Zg;

    invoke-direct {v0, v8}, LX/1Zg;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_6
    const-string v0, "g.us"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1ZZ;

    invoke-direct {v0, v8}, LX/1ZZ;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_7
    const-string/jumbo v0, "temp"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1ZY;

    invoke-direct {v0, v8}, LX/1ZY;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_8
    const-string v0, "interop"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x2e

    invoke-virtual {v8, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    const/16 v0, 0x3a

    invoke-virtual {v8, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    const/4 v3, -0x1

    if-ne v6, v3, :cond_4

    if-ne v7, v3, :cond_4

    invoke-static {v8, v5}, LX/37S;->A02(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    if-eq v6, v0, :cond_10

    if-eq v7, v0, :cond_10

    if-eq v6, v3, :cond_5

    move v1, v6

    :cond_5
    if-eq v7, v3, :cond_7

    if-lt v7, v6, :cond_6

    if-ne v6, v3, :cond_7

    :cond_6
    :goto_2
    const/4 v2, 0x0

    invoke-virtual {v8, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v5}, LX/37S;->A04(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eq v6, v3, :cond_8

    add-int/lit8 v0, v6, 0x1

    goto :goto_3

    :cond_7
    move v7, v1

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    const-string/jumbo v0, "lid"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/6q8;

    invoke-direct {v0, v1, v2}, LX/6q8;-><init>(Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_4

    :cond_9
    const-string v0, "hosted.lid"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    check-cast v1, LX/1ZO;

    new-instance v0, LX/1Zb;

    invoke-direct {v0, v1, v2}, LX/1Zb;-><init>(LX/1ZO;I)V

    goto :goto_4

    :cond_a
    const-string v0, "hosted"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/1ZX;

    invoke-direct {v0, v1, v2}, LX/1ZX;-><init>(Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_4

    :cond_b
    new-instance v0, LX/1ZW;

    invoke-direct {v0, v1, v2}, LX/1ZW;-><init>(Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_4

    :cond_c
    invoke-static {p0}, LX/37S;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "status_me"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/1Zo;->A00:LX/1Zo;

    goto :goto_4

    :cond_d
    const-string/jumbo v0, "lid_me"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/1Zn;->A00:LX/1Zn;

    goto :goto_4

    :sswitch_9
    const-string/jumbo v0, "newsletter"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v8, v5}, LX/37S;->A03(Ljava/lang/String;Ljava/lang/String;)LX/1ZU;

    move-result-object v0

    :cond_e
    :goto_4
    invoke-virtual {v4, p0, v0}, LX/0Ry;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0

    :catch_0
    invoke-static {v8}, LX/1yn;->A00(Ljava/lang/String;)LX/1yn;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v8}, LX/1yn;->A00(Ljava/lang/String;)LX/1yn;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {p0}, LX/1yn;->A00(Ljava/lang/String;)LX/1yn;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {p0}, LX/1yn;->A00(Ljava/lang/String;)LX/1yn;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "<empty>"

    invoke-static {v0}, LX/1yn;->A00(Ljava/lang/String;)LX/1yn;

    move-result-object v0

    throw v0

    :cond_14
    const-string/jumbo v0, "null"

    invoke-static {v0}, LX/1yn;->A00(Ljava/lang/String;)LX/1yn;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63bd5f24 -> :sswitch_0
        -0x607e173f -> :sswitch_1
        -0x4835c7b9 -> :sswitch_2
        -0x2412b7a0 -> :sswitch_3
        0x1a287 -> :sswitch_4
        0x2e7a5e -> :sswitch_5
        0x2f8d85 -> :sswitch_6
        0x3643d4 -> :sswitch_7
        0x41b804b9 -> :sswitch_9
        0x74b5abbd -> :sswitch_8
    .end sparse-switch
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x40

    invoke-static {p1, p0, v0}, LX/0yM;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;
    .locals 2

    :try_start_0
    invoke-static {p1}, LX/34z;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/8CN;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/whatsapp/jid/Jid;

    return-object v1
.end method
