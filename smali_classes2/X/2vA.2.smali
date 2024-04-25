.class public LX/2vA;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/39Z;)J
    .locals 1

    const-string/jumbo v0, "last"

    invoke-static {p0, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "deny"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "error"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "none"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0yL;->A01(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static A01(LX/39Z;)LX/8Fv;
    .locals 8

    new-instance v7, LX/7il;

    invoke-direct {v7}, LX/7il;-><init>()V

    if-eqz p0, :cond_0

    const-string v0, "device"

    invoke-static {p0, v0}, LX/39Z;->A0M(LX/39Z;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v5

    const-class v1, Lcom/whatsapp/jid/DeviceJid;

    const-string v0, "jid"

    invoke-virtual {v5, v1, v0}, LX/39Z;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/DeviceJid;

    const-string v0, "key-index"

    invoke-static {v5, v0}, LX/39Z;->A04(LX/39Z;Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v0, "lid"

    invoke-virtual {v5, v1, v0}, LX/39Z;->A0g(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    new-instance v0, LX/2md;

    invoke-direct {v0, v4, v1, v2, v3}, LX/2md;-><init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;J)V

    invoke-virtual {v7, v4, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, LX/7il;->build()LX/8Fv;

    move-result-object v0

    return-object v0
.end method
