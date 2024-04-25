.class public Lcom/whatsapp/instrumentation/service/InstrumentationFGService;
.super LX/1jT;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "instrumentationfgservice"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/1jT;-><init>(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/instrumentation/service/InstrumentationFGService;->A02:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/instrumentation/service/InstrumentationFGService;->A00:Landroid/os/Handler;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/3iz;->A00(Ljava/lang/Object;I)LX/3iz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/instrumentation/service/InstrumentationFGService;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-virtual {p0}, LX/1jZ;->A02()V

    invoke-super {p0}, LX/1jT;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-super {p0}, LX/1jT;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "instrumentationfgservice/onStartCommand:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " startId:"

    invoke-static {v0, v1, p3}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {p0}, LX/3S6;->A00(Landroid/content/Context;)LX/0Vi;

    move-result-object v2

    const v1, 0x7f12268e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Vi;->A0C(Ljava/lang/CharSequence;)V

    invoke-static {p0, v2, v1}, LX/0yP;->A0w(Landroid/content/Context;LX/0Vi;I)V

    const v0, 0x7f121460

    invoke-static {p0, v2, v0}, LX/0yS;->A0n(Landroid/content/Context;LX/0Vi;I)V

    invoke-static {p0}, LX/3AQ;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v3, v1, v0}, LX/38h;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v2, LX/0Vi;->A09:Landroid/app/PendingIntent;

    invoke-static {}, LX/0yO;->A0t()S

    move-result v0

    iput v0, v2, LX/0Vi;->A03:I

    const v0, 0x7f080a2e

    invoke-static {v2, v0}, LX/36B;->A02(LX/0Vi;I)V

    invoke-virtual {v2}, LX/0Vi;->A01()Landroid/app/Notification;

    move-result-object v2

    invoke-static {}, LX/39l;->A0A()Z

    move-result v0

    const/16 v1, 0x19

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v2, v0, p3, v1}, LX/1jT;->A04(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    iget-object v3, p0, Lcom/whatsapp/instrumentation/service/InstrumentationFGService;->A00:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/instrumentation/service/InstrumentationFGService;->A01:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
