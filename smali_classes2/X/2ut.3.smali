.class public final LX/2ut;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Lcom/whatsapp/jid/Jid;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/1ZX;

    if-nez v0, :cond_0

    instance-of p0, p0, LX/1Zb;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final A01(Lcom/whatsapp/jid/Jid;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/1ZQ;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/jid/GroupJid;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1ZR;

    if-nez v0, :cond_0

    instance-of p0, p0, LX/1ZP;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
