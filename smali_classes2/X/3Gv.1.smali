.class public LX/3Gv;
.super Ljava/lang/Object;

# interfaces
.implements LX/6EO;


# instance fields
.field public A00:LX/1Pt;

.field public final A01:LX/3dV;

.field public final A02:LX/2tf;


# direct methods
.method public constructor <init>(LX/3dV;LX/2tf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Gv;->A02:LX/2tf;

    iput-object p1, p0, LX/3Gv;->A01:LX/3dV;

    return-void
.end method

.method public static A00(Landroid/content/Context;)Landroid/app/Activity;
    .locals 0

    invoke-static {p0}, LX/36k;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "The Context is not an Activity."

    invoke-static {p0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;
    .locals 1

    invoke-static {p0}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "The Context is not assignable from class "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Landroid/content/Context;)V
    .locals 2

    const-string v0, "android.intent.action.MAIN"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.category.HOME"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v1}, LX/0yO;->A0x(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static A03(Landroid/content/Intent;LX/4cL;)V
    .locals 1

    iget-object v0, p1, LX/4cL;->A00:LX/3Gv;

    invoke-virtual {v0, p1, p0}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A04(Landroid/view/View;Landroid/view/WindowManager;)V
    .locals 5

    if-eqz p0, :cond_0

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    invoke-static {p0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v4

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Essential Products"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "PH-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v2, "dimen"

    const-string v1, "android"

    const-string/jumbo v0, "navigation_bar_height"

    invoke-virtual {v4, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A05(Landroid/view/Window;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_0
    return-void
.end method

.method public static A06(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 5

    invoke-static {p0}, LX/36k;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const/high16 v0, 0x10000000

    and-int/2addr v2, v0

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "Need to use activity context or FLAG_ACTIVITY_NEW_TASK flag"

    invoke-static {v1, v0}, LX/3A6;->A0F(ZLjava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "app/try-start-activity "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :goto_0
    return v3
.end method


# virtual methods
.method public A07(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v2, p0, LX/3Gv;->A01:LX/3dV;

    invoke-static {p1, p2}, LX/3Gv;->A06(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f1200eb

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    :cond_0
    return-void
.end method

.method public A08(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-static {p1}, LX/0yO;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LX/3Gv;->A09(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public A09(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Context must not be null"

    invoke-static {v1, v0}, LX/3A6;->A0F(ZLjava/lang/String;)V

    invoke-static {p2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Intent cannot be null to launch the activity"

    invoke-static {v1, v0}, LX/3A6;->A0F(ZLjava/lang/String;)V

    if-nez p3, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v0, "Origin cannot be null"

    invoke-static {v2, v0}, LX/3A6;->A0F(ZLjava/lang/String;)V

    invoke-static {p2, p3}, LX/2v2;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public A0A(Landroid/app/Activity;Landroid/content/Intent;I)Z
    .locals 3

    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "app/start-activity-for-result "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/3Gv;->A01:LX/3dV;

    const v1, 0x7f1200eb

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    return v0

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public Bj5(Landroid/content/Context;Landroid/net/Uri;LX/37v;)V
    .locals 4

    if-nez p2, :cond_1

    const-string v0, "activity-utils/start-activity/uri-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/3Gv;->A00:LX/1Pt;

    const/16 v1, 0x97c

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/0yP;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.android.browser.application_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "create_new_tab"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string/jumbo v1, "www."

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    sget-object v0, LX/254;->A00:Ljava/util/Map;

    invoke-static {v2, v0}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v3}, LX/3Gv;->A06(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :catch_0
    :cond_3
    const/4 v3, 0x0

    invoke-static {p2}, LX/0yP;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.android.browser.application_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "create_new_tab"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {p1, v2}, LX/3Gv;->A06(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v1}, LX/3Gv;->A06(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3Gv;->A01:LX/3dV;

    const v0, 0x7f1200eb

    invoke-virtual {v1, v0, v3}, LX/3dV;->A0M(II)V

    return-void
.end method

.method public Bj6(Landroid/content/Context;Landroid/net/Uri;LX/37v;I)V
    .locals 0

    return-void
.end method

.method public Bj7(Landroid/content/Context;Landroid/net/Uri;LX/37v;II)V
    .locals 0

    return-void
.end method
