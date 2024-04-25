.class public final LX/35T;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/whatsapp/jid/UserJid;)Lcom/whatsapp/jid/DeviceJid;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/jid/UserJid;I)Lcom/whatsapp/jid/DeviceJid;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getServer()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getAgent()I

    move-result v2

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-static {v3, v1, v0}, LX/0yM;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/35T;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;
    .locals 2

    invoke-static {p1}, LX/34z;->A01(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/35T;->A00(Lcom/whatsapp/jid/UserJid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p1}, LX/1yn;->A00(Ljava/lang/String;)LX/1yn;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1}, LX/1yn;->A00(Ljava/lang/String;)LX/1yn;

    move-result-object v0

    throw v0
.end method
