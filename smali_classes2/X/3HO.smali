.class public final LX/3HO;
.super Ljava/lang/Object;

# interfaces
.implements LX/465;
.implements LX/43a;


# instance fields
.field public final A00:LX/15f;

.field public final A01:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/15f;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3HO;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/3HO;->A00:LX/15f;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 2

    iget-object v0, p0, LX/3HO;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0, p1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3HO;->A00:LX/15f;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6hF;->A04(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public BMi(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3HO;->A00(Lcom/whatsapp/jid/DeviceJid;)V

    return-void
.end method

.method public synthetic BMl(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public BSn(Lcom/whatsapp/jid/DeviceJid;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/3HO;->A00(Lcom/whatsapp/jid/DeviceJid;)V

    return-void
.end method

.method public BTB(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/3HO;->A00(Lcom/whatsapp/jid/DeviceJid;)V

    return-void
.end method

.method public BTC(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/3HO;->A00(Lcom/whatsapp/jid/DeviceJid;)V

    return-void
.end method

.method public BTD(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 0

    return-void
.end method
