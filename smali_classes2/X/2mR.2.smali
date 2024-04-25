.class public LX/2mR;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2jo;

.field public final A01:LX/36B;

.field public final A02:LX/36W;


# direct methods
.method public constructor <init>(LX/2jo;LX/36B;LX/36W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2mR;->A00:LX/2jo;

    iput-object p3, p0, LX/2mR;->A02:LX/36W;

    iput-object p2, p0, LX/2mR;->A01:LX/36B;

    return-void
.end method


# virtual methods
.method public final A00(Z)LX/0Vi;
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/2mR;->A00:LX/2jo;

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.RegisterName"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    :goto_0
    invoke-static {v3}, LX/3S6;->A00(Landroid/content/Context;)LX/0Vi;

    move-result-object v1

    invoke-static {}, LX/0yO;->A0t()S

    move-result v0

    iput v0, v1, LX/0Vi;->A03:I

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/38h;->A04(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0, v1}, LX/36B;->A01(Landroid/app/PendingIntent;LX/0Vi;)V

    const/4 v0, 0x1

    iput v0, v1, LX/0Vi;->A06:I

    return-object v1

    :cond_0
    iget-object v0, p0, LX/2mR;->A00:LX/2jo;

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    const-class v0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;

    invoke-static {v3, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "com.whatsapp.migration.ACTION_OPENED_VIA_NOTIFICATION"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public A01(I)V
    .locals 10

    move-object v4, p0

    iget-object v0, p0, LX/2mR;->A00:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120e24

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move v7, p1

    if-ltz p1, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleMigrateNotificationManager/onProgress ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%)"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f120e23

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/2mR;->A02:LX/36W;

    invoke-static {v0, p1}, LX/36W;->A01(LX/36W;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v3, v0, v1, v8, v2}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    move v9, v8

    invoke-virtual/range {v4 .. v9}, LX/2mR;->A02(Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 4

    const/4 v0, -0x1

    const/4 v3, 0x0

    invoke-static {p3, v0}, LX/000;->A1U(II)Z

    move-result v2

    invoke-virtual {p0, p5}, LX/2mR;->A00(Z)LX/0Vi;

    move-result-object v1

    const/16 v0, 0x64

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {v1, v0, p3, v3}, LX/0Vi;->A03(IIZ)V

    invoke-static {v1, p1, p2, p4, v2}, LX/0yQ;->A1G(LX/0Vi;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v1}, LX/0Vi;->A01()Landroid/app/Notification;

    move-result-object v2

    iget-object v1, p0, LX/2mR;->A01:LX/36B;

    const/16 v0, 0x1f

    invoke-virtual {v1, v0, v2}, LX/36B;->A04(ILandroid/app/Notification;)V

    return-void
.end method
