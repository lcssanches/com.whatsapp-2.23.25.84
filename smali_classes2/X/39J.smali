.class public LX/39J;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/1Za;)I
    .locals 1

    instance-of v0, p0, LX/1ZQ;

    if-eqz v0, :cond_1

    const/4 p0, 0x3

    :cond_0
    return p0

    :cond_1
    invoke-static {p0}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    instance-of v0, p0, LX/1ZT;

    if-eqz v0, :cond_3

    const/4 p0, 0x6

    return p0

    :cond_3
    instance-of v0, p0, LX/1Zh;

    if-eqz v0, :cond_4

    const/16 p0, 0xe

    return p0

    :cond_4
    instance-of v0, p0, LX/1ZU;

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    const/16 p0, 0xd

    return p0
.end method

.method public static A01(LX/1Za;Z)I
    .locals 1

    if-eqz p1, :cond_1

    const/16 p0, 0xc

    :cond_0
    return p0

    :cond_1
    instance-of v0, p0, LX/1ZU;

    if-eqz v0, :cond_2

    const/16 p0, 0xa

    return p0

    :cond_2
    instance-of v0, p0, LX/1ZQ;

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    invoke-static {p0}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    instance-of v0, p0, LX/1Zh;

    const/4 p0, 0x2

    if-eqz v0, :cond_0

    const/16 p0, 0xb

    return p0
.end method

.method public static A02(LX/37v;)I
    .locals 1

    iget-object v0, p0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    instance-of p0, v0, LX/1ZQ;

    invoke-static {v0}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    invoke-static {v0}, LX/0yP;->A03(I)I

    move-result v0

    return v0
.end method

.method public static A03(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v1

    :sswitch_0
    const-string/jumbo v0, "reaction"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    return v0

    :sswitch_1
    const-string/jumbo v0, "pay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    return v0

    :sswitch_2
    const-string/jumbo v0, "poll"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    return v0

    :sswitch_3
    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    return v0

    :sswitch_4
    const-string/jumbo v0, "media"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    return v0

    :sswitch_5
    const-string/jumbo v0, "medianotify"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x31

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x33b525d7 -> :sswitch_0
        0x1b0a8 -> :sswitch_1
        0x3497bf -> :sswitch_2
        0x36452d -> :sswitch_3
        0x62f6fe4 -> :sswitch_4
        0x19b48c2d -> :sswitch_5
    .end sparse-switch
.end method

.method public static A04(I)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v1, 0x8

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/2uE;Lcom/whatsapp/jid/DeviceJid;)Ljava/lang/Integer;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/2uE;->A0a(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0, p1}, LX/2uE;->A0A(LX/2uE;Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/0yU;->A1E(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    const/4 p0, 0x2

    if-eqz v0, :cond_1

    const/4 p0, 0x4

    goto :goto_0
.end method

.method public static A06(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;)Ljava/lang/Integer;
    .locals 2

    instance-of v0, p1, LX/1ZR;

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1ZR;

    if-nez v0, :cond_3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1ZQ;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/1ZU;

    invoke-static {v0}, LX/0yT;->A00(I)I

    move-result v0

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static A07(LX/39q;LX/1En;)Ljava/lang/String;
    .locals 5

    iget v3, p1, LX/1En;->bitField0_:I

    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_0

    const-string v0, "image"

    return-object v0

    :cond_0
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_1

    const-string/jumbo v0, "vcard"

    return-object v0

    :cond_1
    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_2

    const-string v0, "contact_array"

    return-object v0

    :cond_2
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_3

    const-string/jumbo v0, "location"

    return-object v0

    :cond_3
    const/high16 v0, 0x10000

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    const-string/jumbo v0, "livelocation"

    return-object v0

    :cond_4
    and-int/lit8 v0, v3, 0x20

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/1En;->extendedTextMessage_:LX/1EV;

    move-object v1, v0

    if-nez v0, :cond_5

    sget-object v0, LX/1EV;->DEFAULT_INSTANCE:LX/1EV;

    :cond_5
    iget v0, v0, LX/1EV;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e

    if-nez v1, :cond_6

    sget-object v1, LX/1EV;->DEFAULT_INSTANCE:LX/1EV;

    :cond_6
    iget-object v2, v1, LX/1EV;->text_:Ljava/lang/String;

    iget-object v1, p0, LX/39q;->A07:LX/5cl;

    invoke-virtual {v1, v2}, LX/5cl;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/39q;->A0J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "cataloglink"

    return-object v0

    :cond_7
    invoke-virtual {v1, v2}, LX/5cl;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/39q;->A0K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "productlink"

    return-object v0

    :cond_8
    const-string/jumbo v0, "url"

    return-object v0

    :cond_9
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_a

    const-string v0, "document"

    return-object v0

    :cond_a
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_d

    iget-object v0, p1, LX/1En;->audioMessage_:LX/1EO;

    if-nez v0, :cond_b

    sget-object v0, LX/1EO;->DEFAULT_INSTANCE:LX/1EO;

    :cond_b
    iget-boolean v0, v0, LX/1EO;->ptt_:Z

    if-eqz v0, :cond_c

    const-string/jumbo v0, "ptt"

    return-object v0

    :cond_c
    const-string v0, "audio"

    return-object v0

    :cond_d
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_10

    iget-object v0, p1, LX/1En;->videoMessage_:LX/1EW;

    if-nez v0, :cond_e

    sget-object v0, LX/1EW;->DEFAULT_INSTANCE:LX/1EW;

    :cond_e
    iget-boolean v0, v0, LX/1EW;->gifPlayback_:Z

    if-eqz v0, :cond_f

    const-string v0, "gif"

    return-object v0

    :cond_f
    const-string/jumbo v0, "video"

    return-object v0

    :cond_10
    iget v2, p1, LX/1En;->bitField1_:I

    const/high16 v0, 0x200000

    and-int/2addr v0, v2

    if-eqz v0, :cond_11

    const-string/jumbo v0, "ptv"

    return-object v0

    :cond_11
    iget v0, p1, LX/1En;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_1e

    iget v1, p1, LX/1En;->bitField0_:I

    const/high16 v0, 0x200000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p1, LX/1En;->stickerMessage_:LX/1ET;

    if-nez v0, :cond_12

    sget-object v0, LX/1ET;->DEFAULT_INSTANCE:LX/1ET;

    :cond_12
    iget-boolean v0, v0, LX/1ET;->isAvatar_:Z

    if-eqz v0, :cond_13

    const-string v0, "avatar_sticker"

    return-object v0

    :cond_13
    const-string/jumbo v0, "sticker"

    return-object v0

    :cond_14
    const/high16 v0, 0x1000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_18

    iget-object v0, p1, LX/1En;->productMessage_:LX/1Dn;

    move-object v1, v0

    if-nez v0, :cond_15

    sget-object v0, LX/1Dn;->DEFAULT_INSTANCE:LX/1Dn;

    :cond_15
    iget v0, v0, LX/1Dn;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_16

    const-string/jumbo v0, "product"

    return-object v0

    :cond_16
    if-nez v1, :cond_17

    sget-object v1, LX/1Dn;->DEFAULT_INSTANCE:LX/1Dn;

    :cond_17
    iget v0, v1, LX/1Dn;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1e

    const-string v0, "catalog"

    return-object v0

    :cond_18
    const/high16 v0, 0x20000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_19

    const-string/jumbo v0, "order"

    return-object v0

    :cond_19
    const/high16 v0, 0x8000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1a

    const-string/jumbo v0, "list"

    return-object v0

    :cond_1a
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v3, v0

    if-eqz v3, :cond_1b

    const-string/jumbo v0, "list_response"

    return-object v0

    :cond_1b
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_1c

    const-string v0, "buttons_response"

    return-object v0

    :cond_1c
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_1e

    iget-object v0, p1, LX/1En;->interactiveResponseMessage_:LX/1Cx;

    if-nez v0, :cond_1d

    sget-object v0, LX/1Cx;->DEFAULT_INSTANCE:LX/1Cx;

    :cond_1d
    iget v1, v0, LX/1Cx;->interactiveResponseMessageCase_:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1e

    const-string/jumbo v0, "native_flow_response"

    return-object v0

    :cond_1e
    return-object v4
.end method
