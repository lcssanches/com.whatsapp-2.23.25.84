.class public LX/3NE;
.super Ljava/lang/Object;

# interfaces
.implements LX/410;


# instance fields
.field public final synthetic A00:LX/2sw;


# direct methods
.method public constructor <init>(LX/2sw;)V
    .locals 0

    iput-object p1, p0, LX/3NE;->A00:LX/2sw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bds(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;Ljava/util/Set;)V
    .locals 5

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0yR;->A0Q(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    iget-object v0, p0, LX/3NE;->A00:LX/2sw;

    iget-object v2, v0, LX/2sw;->A03:LX/2V6;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService/notifyDeviceRemoved "

    invoke-static {v1, v0, v3}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0yU;->A1E(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v1

    const-string/jumbo v0, "primary device should never be removed"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget-object v1, v2, LX/2V6;->A00:LX/39a;

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/39a;->A02(LX/39a;Lcom/whatsapp/jid/DeviceJid;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
