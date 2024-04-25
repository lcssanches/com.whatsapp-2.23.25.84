.class public LX/2W0;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2jo;


# direct methods
.method public constructor <init>(LX/2jo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2W0;->A00:LX/2jo;

    return-void
.end method


# virtual methods
.method public A00()Landroid/app/Notification;
    .locals 4

    const-string v0, "fpm/ChatTransferNotificationManager/buildDefaultNotification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2W0;->A00:LX/2jo;

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/38h;->A04(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {v3}, LX/3S6;->A00(Landroid/content/Context;)LX/0Vi;

    move-result-object v2

    invoke-static {}, LX/0yO;->A0t()S

    move-result v0

    iput v0, v2, LX/0Vi;->A03:I

    invoke-static {v1, v2}, LX/36B;->A01(Landroid/app/PendingIntent;LX/0Vi;)V

    const/4 v0, 0x1

    iput v0, v2, LX/0Vi;->A06:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121d35

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Vi;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0Vi;->A01()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
