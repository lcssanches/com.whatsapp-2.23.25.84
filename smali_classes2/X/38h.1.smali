.class public LX/38h;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Z

.field public static final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/39l;->A01()Z

    move-result v0

    sput-boolean v0, LX/38h;->A00:Z

    invoke-static {}, LX/39l;->A08()Z

    move-result v0

    sput-boolean v0, LX/38h;->A01:Z

    return-void
.end method

.method public static A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 1

    sget-boolean v0, LX/38h;->A00:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x4000000

    or-int/2addr p3, v0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 1

    sget-boolean v0, LX/38h;->A00:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x4000000

    or-int/2addr p3, v0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-boolean v0, LX/38h;->A00:Z

    if-eqz v0, :cond_0

    const/high16 v1, 0x4000000

    :cond_0
    invoke-static {p0, v2, p1, v1}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 1

    const/high16 v0, 0x8000000

    invoke-static {p0, p2, p1, v0}, LX/38h;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 1

    const/high16 v0, 0x8000000

    invoke-static {p0, p2, p1, v0}, LX/38h;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 2

    const/4 v1, 0x0

    sget-boolean v0, LX/38h;->A00:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x4000000

    or-int/2addr p2, v0

    :cond_0
    invoke-static {p0, v1, p1, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Landroid/content/Intent;I)V
    .locals 5

    invoke-static {}, LX/39l;->A0A()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/high16 v1, 0x1000000

    and-int v0, p1, v1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    const/high16 v0, 0x20000000

    and-int/2addr p1, v0

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v2

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v2, :cond_4

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    const-string v0, "Apps targeting Android API 34+ (Android 14+) disallow creating or retrieving a PendingIntent with FLAG_MUTABLE with an implicit intent for security reasons. Apps will throw IllegalArgumentException on Android API 34+ devices.\nMore information in https://fburl.com/wiki/0dizbi5l"

    invoke-static {v4, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    return-void
.end method
