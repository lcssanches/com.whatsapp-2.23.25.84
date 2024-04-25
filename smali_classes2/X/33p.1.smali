.class public LX/33p;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/2li;)LX/2pn;
    .locals 4

    iget-object v0, p0, LX/2li;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    instance-of v0, v1, LX/1ZO;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    iget v1, p0, LX/2li;->A00:I

    new-instance v0, LX/2pn;

    invoke-direct {v0, v3, v2, v1}, LX/2pn;-><init>(Ljava/lang/String;II)V

    return-object v0

    :cond_0
    instance-of v0, v1, LX/6q9;

    invoke-static {v0}, LX/0yP;->A02(I)I

    move-result v2

    goto :goto_0
.end method

.method public static A01(LX/2pn;)Ljava/lang/String;
    .locals 3

    iget v1, p0, LX/2pn;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string/jumbo v2, "s.whatsapp.net"

    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2pn;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, LX/0yM;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "interop"

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "lid"

    goto :goto_0
.end method

.method public static A02(LX/2pa;)LX/2g4;
    .locals 3

    iget-object v0, p0, LX/2pa;->A00:LX/2pn;

    invoke-static {v0}, LX/33p;->A01(LX/2pn;)Ljava/lang/String;

    move-result-object v1

    iget v0, v0, LX/2pn;->A00:I

    new-instance v2, LX/2li;

    invoke-direct {v2, v1, v0}, LX/2li;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, LX/2pa;->A01:Ljava/lang/String;

    new-instance v0, LX/2g4;

    invoke-direct {v0, v1, v2}, LX/2g4;-><init>(Ljava/lang/String;LX/2li;)V

    return-object v0
.end method
