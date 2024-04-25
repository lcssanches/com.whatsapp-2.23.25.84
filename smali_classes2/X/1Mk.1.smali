.class public LX/1Mk;
.super LX/1Mm;


# instance fields
.field public final synthetic A00:LX/2ts;


# direct methods
.method public constructor <init>(LX/2ts;)V
    .locals 0

    iput-object p1, p0, LX/1Mk;->A00:LX/2ts;

    invoke-direct {p0}, LX/1Mm;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.alarm.CLIENT_PING_TIMEOUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClientPingManager/timeout/receiver; unexpected intent: "

    invoke-static {v1, v0, p2}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "ClientPingManager/timeout/receiver"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Mk;->A00:LX/2ts;

    invoke-virtual {v0}, LX/2ts;->A04()V

    return-void
.end method
