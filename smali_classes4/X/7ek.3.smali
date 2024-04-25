.class public LX/7ek;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/7ek;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7ek;

    invoke-direct {v0}, LX/7ek;-><init>()V

    sput-object v0, LX/7ek;->A00:LX/7ek;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(Landroid/content/Context;)I
    .locals 1

    const v0, 0xbdfcb8

    invoke-virtual {p0, p1, v0}, LX/7ek;->A04(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public A04(Landroid/content/Context;I)I
    .locals 3

    invoke-static {p1, p2}, LX/7lA;->A00(Landroid/content/Context;I)I

    move-result v2

    const/16 v1, 0x12

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, LX/7lA;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public A05(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 5

    const/4 v0, 0x1

    const-string v3, "com.google.android.gms"

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    const/4 v1, 0x0

    const-string v0, "package"

    invoke-static {v0, v3, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v4

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, LX/7aq;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "com.google.android.wearable.app"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v4

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "gcore_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0xbdfcb8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    :try_start_0
    invoke-static {p1}, LX/7hb;->A00(Landroid/content/Context;)LX/7Do;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v0, LX/7Do;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "market://details"

    invoke-static {v0}, LX/0yT;->A0G(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "pcampaignid"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "com.android.vending"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v4
.end method
