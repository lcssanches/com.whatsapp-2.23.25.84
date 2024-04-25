.class public LX/36n;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x5f

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, p0}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/3gO;Ljava/security/MessageDigest;Ljava/util/List;)Z
    .locals 5

    iget-object v0, p0, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0}, LX/0yO;->A0g(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "WA_ADD_NOTIF"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const/4 p0, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v1, p1

    array-length v0, v3

    if-lt v1, v0, :cond_0

    const/4 v2, 0x0

    :goto_1
    array-length v1, v3

    const/4 v0, 0x1

    if-ge v2, v1, :cond_1

    aget-byte v1, p1, v2

    aget-byte v0, v3, v2

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    return p0
.end method

.method public static A02(Lcom/whatsapp/jid/Jid;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->isProtocolCompliant()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p0, LX/1Zm;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
