.class public LX/39W;
.super Ljava/lang/Object;


# direct methods
.method public static A00()LX/2Gp;
    .locals 4

    invoke-static {}, LX/30k;->A00()LX/30k;

    move-result-object v0

    iget-object v0, v0, LX/30k;->A00:LX/46l;

    invoke-interface {v0}, LX/46l;->B2W()[B

    move-result-object v3

    invoke-interface {v0, v3}, LX/46l;->generatePublicKey([B)[B

    move-result-object v1

    const/4 v0, 0x5

    new-instance v2, LX/2kk;

    invoke-direct {v2, v1, v0}, LX/2kk;-><init>([BB)V

    new-instance v1, LX/2fO;

    invoke-direct {v1, v3, v0}, LX/2fO;-><init>([BB)V

    new-instance v0, LX/2Gp;

    invoke-direct {v0, v1, v2}, LX/2Gp;-><init>(LX/2fO;LX/2kk;)V

    return-object v0
.end method

.method public static A01([B)LX/2kk;
    .locals 5

    array-length v1, p0

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    const/4 v4, 0x0

    aget-byte v0, p0, v4

    and-int/lit16 v2, v0, 0xff

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    const/16 v2, 0x20

    new-array v1, v2, [B

    const/4 v0, 0x1

    invoke-static {p0, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, LX/2kk;

    invoke-direct {v0, v1, v3}, LX/2kk;-><init>([BB)V

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bad key type: "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1xp;

    invoke-direct {v0, v1}, LX/1xp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Invalid byte array"

    new-instance v0, LX/1xp;

    invoke-direct {v0, v1}, LX/1xp;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;
    .locals 4

    const-string v0, "Provided jid must not be null"

    invoke-static {p0, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    const-string v0, "User part of provided jid must not be null"

    invoke-static {v3, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LX/6q8;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v1

    new-instance v0, LX/2pn;

    invoke-direct {v0, v3, v2, v1}, LX/2pn;-><init>(Ljava/lang/String;II)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6q7;

    invoke-static {v0}, LX/0yP;->A02(I)I

    move-result v2

    goto :goto_0
.end method

.method public static A03(Lcom/whatsapp/jid/UserJid;)LX/2pn;
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object p0

    invoke-static {p0}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    move-result-object p0

    return-object p0
.end method

.method public static A04(LX/2pn;)Lcom/whatsapp/jid/DeviceJid;
    .locals 3

    :try_start_0
    iget v0, p0, LX/2pn;->A01:I
    :try_end_0
    .catch LX/1yn; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v1

    :try_start_1
    iget-object v0, p0, LX/2pn;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/351;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    :goto_0
    iget v1, p0, LX/2pn;->A00:I

    sget-object v0, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/35T;

    invoke-virtual {v0, v2, v1}, LX/35T;->A01(Lcom/whatsapp/jid/UserJid;I)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/22A;->A00(Ljava/lang/String;)LX/1ZO;

    move-result-object v2

    goto :goto_0
    :try_end_1
    .catch LX/1yn; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid signal protocol address: "

    invoke-static {v1, v0, p0}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A05(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    invoke-static {p0}, LX/0yP;->A0o(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pn;

    invoke-static {v0}, LX/39W;->A04(LX/2pn;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static A06(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    invoke-static {p0}, LX/0yP;->A0o(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yR;->A0Q(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static A07(LX/2kk;[B[B)Z
    .locals 2

    iget-byte v1, p0, LX/2kk;->A00:B

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/30k;->A00()LX/30k;

    move-result-object v1

    iget-object v0, p0, LX/2kk;->A01:[B

    invoke-virtual {v1, v0, p1, p2}, LX/30k;->A01([B[B[B)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "PublicKey type is invalid"

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public static A08(LX/2fO;LX/2kk;)[B
    .locals 3

    const/4 v1, 0x5

    iget-byte v0, p0, LX/2fO;->A00:B

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/30k;->A00()LX/30k;

    move-result-object v2

    iget-object v1, p1, LX/2kk;->A01:[B

    iget-object v0, p0, LX/2fO;->A01:[B

    invoke-virtual {v2, v1, v0}, LX/30k;->A02([B[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "PublicKey or PrivateKey type is invalid"

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public static A09(LX/2fO;[B)[B
    .locals 4

    iget-byte v1, p0, LX/2fO;->A00:B

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/30k;->A00()LX/30k;

    move-result-object v3

    iget-object v2, p0, LX/2fO;->A01:[B

    if-eqz v2, :cond_0

    array-length v1, v2

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/30k;->A00:LX/46l;

    const/16 v0, 0x40

    invoke-interface {v1, v0}, LX/46l;->BAe(I)[B

    move-result-object v0

    invoke-interface {v1, v0, v2, p1}, LX/46l;->calculateSignature([B[B[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Invalid private key length!"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "PrivateKey type is invalid"

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
