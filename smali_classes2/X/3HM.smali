.class public LX/3HM;
.super Ljava/lang/Object;

# interfaces
.implements LX/465;


# instance fields
.field public final synthetic A00:LX/2sw;


# direct methods
.method public constructor <init>(LX/2sw;)V
    .locals 0

    iput-object p1, p0, LX/3HM;->A00:LX/2sw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSn(Lcom/whatsapp/jid/DeviceJid;I)V
    .locals 0

    return-void
.end method

.method public BTB(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 0

    return-void
.end method

.method public BTC(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 3

    iget-object v0, p0, LX/3HM;->A00:LX/2sw;

    iget-object v2, v0, LX/2sw;->A03:LX/2V6;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService/notifyDeviceIdentityChanged "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/2V6;->A00:LX/39a;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/39a;->A02(LX/39a;Lcom/whatsapp/jid/DeviceJid;Z)V

    return-void
.end method

.method public BTD(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 3

    iget-object v0, p0, LX/3HM;->A00:LX/2sw;

    iget-object v2, v0, LX/2sw;->A03:LX/2V6;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService/notifyDeviceIdentityDeleted "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/2V6;->A00:LX/39a;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/39a;->A02(LX/39a;Lcom/whatsapp/jid/DeviceJid;Z)V

    return-void
.end method
