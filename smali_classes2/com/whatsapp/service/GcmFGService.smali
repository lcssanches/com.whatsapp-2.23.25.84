.class public final Lcom/whatsapp/service/GcmFGService;
.super LX/1jT;


# instance fields
.field public A00:LX/2tf;

.field public A01:LX/46s;

.field public A02:Z

.field public volatile A03:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "gcmfgservice"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/1jT;-><init>(Ljava/lang/String;Z)V

    iput-boolean v0, p0, Lcom/whatsapp/service/GcmFGService;->A02:Z

    return-void
.end method


# virtual methods
.method public A03()Z
    .locals 6

    invoke-super {p0}, LX/1jT;->A03()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v4, LX/1SJ;

    invoke-direct {v4}, LX/1SJ;-><init>()V

    const-string v0, "GcmFGService"

    iput-object v0, v4, LX/1SJ;->A02:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/service/GcmFGService;->A03:J

    invoke-static {v2, v3, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1SJ;->A00:Ljava/lang/Long;

    iget-object v0, p0, Lcom/whatsapp/service/GcmFGService;->A01:LX/46s;

    invoke-interface {v0, v4}, LX/46s;->Bft(LX/3gN;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/service/GcmFGService;->A03:J

    :cond_0
    return v5
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    const-string v0, "gcmfgservice/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1jZ;->A02()V

    invoke-super {p0}, LX/1jT;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "gcmfgservice/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-super {p0}, LX/1jT;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gcmfgservice/onStartCommand:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " startId:"

    invoke-static {v0, v1, p3}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    instance-of v0, v3, LX/0za;

    if-eqz v0, :cond_0

    check-cast v3, LX/0za;

    iget-object v3, v3, LX/0za;->A00:Landroid/content/res/Resources;

    :cond_0
    invoke-static {p0}, LX/3S6;->A00(Landroid/content/Context;)LX/0Vi;

    move-result-object v2

    const v1, 0x7f12268e

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Vi;->A0C(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Vi;->A0B(Ljava/lang/CharSequence;)V

    const v0, 0x7f12275a

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Vi;->A0A(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/3AQ;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {p0, v5, v1, v0}, LX/38h;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v2, LX/0Vi;->A09:Landroid/app/PendingIntent;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v0, -0x2

    if-lt v4, v1, :cond_1

    const/4 v0, -0x1

    :cond_1
    iput v0, v2, LX/0Vi;->A03:I

    const/16 v3, 0x18

    if-eq v4, v3, :cond_2

    const v0, 0x7f080a2e

    invoke-static {v2, v0}, LX/36B;->A02(LX/0Vi;I)V

    :cond_2
    invoke-virtual {v2}, LX/0Vi;->A01()Landroid/app/Notification;

    move-result-object v2

    const/16 v1, 0xb

    if-ne v4, v3, :cond_3

    invoke-static {p0, v2}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080a2e

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    const v1, 0xddcf34b

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, p3, v1}, LX/1jT;->A04(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    iget-wide v3, p0, Lcom/whatsapp/service/GcmFGService;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/service/GcmFGService;->A03:J

    :cond_4
    return v5
.end method
