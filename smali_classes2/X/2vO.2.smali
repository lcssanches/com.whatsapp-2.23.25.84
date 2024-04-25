.class public final LX/2vO;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/37v;)Z
    .locals 1

    invoke-virtual {p0}, LX/37v;->A1l()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p0, LX/1fI;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A01(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 2

    invoke-static {p3}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/0yP;->A17(Lcom/whatsapp/jid/Jid;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/26o;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {p4, v1, v0}, LX/33n;->A00([B[BI)[B

    move-result-object v0

    return-object v0
.end method
