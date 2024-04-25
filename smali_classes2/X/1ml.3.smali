.class public final LX/1ml;
.super LX/7iy;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1dM;

.field public final A02:LX/3S3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1dM;LX/3S3;)V
    .locals 0

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p1, p0, LX/1ml;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1ml;->A01:LX/1dM;

    iput-object p3, p0, LX/1ml;->A02:LX/3S3;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/1ml;->A01:LX/1dM;

    iget-boolean v0, v0, LX/1dM;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "MessageHandler/isCaptiveWifi awaiting captive wifi status"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/3S3;->A13:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    sget-object v0, LX/3S3;->A15:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageHandler/isCaptiveWifi status is "

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const/4 v0, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1ml;->A00:Landroid/content/Context;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.messaging.CaptivePortalActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/0yO;->A0x(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
