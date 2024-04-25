.class public abstract LX/2jW;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)Ljava/util/List;
    .locals 7

    instance-of v0, p0, LX/1bs;

    if-eqz v0, :cond_0

    const-string v2, "com.miui.miuihome"

    const-string v1, "com.miui.miuihome2"

    const-string v0, "com.miui.miuilite"

    :goto_0
    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1bp;

    if-eqz v0, :cond_1

    const-string v2, "com.sonymobile.home"

    const-string v1, "com.sonymobile.launcher"

    const-string v0, "com.sonyericsson.home"

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/1bo;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1bn;

    if-eqz v0, :cond_3

    const-string v3, "com.sec.android.app.easylauncher"

    const-string v2, "com.sec.android.emergencylauncher"

    const-string v1, "com.sec.android.app.launcher"

    const-string v0, "com.sec.android.app.twlauncher"

    :goto_2
    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/1br;

    if-eqz v0, :cond_7

    move-object v5, p0

    check-cast v5, LX/1br;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "OPPO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v2, "realme"

    if-nez v0, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string/jumbo v0, "oppo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v6, 0x0

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v0, "ro.build.version.oplusrom"

    aput-object v0, v1, v6

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error while checking oppo launcher information"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v6, :cond_6

    iget-object v2, v5, LX/1br;->A00:LX/1Pt;

    const/16 v1, 0x1f7

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "com.android.launcher"

    goto :goto_4

    :cond_6
    const-string v0, "com.oppo.launcher"

    goto :goto_4

    :cond_7
    instance-of v0, p0, LX/1bm;

    if-eqz v0, :cond_8

    const-string v0, "com.huawei.android.launcher"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, LX/1bt;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/1bt;

    invoke-virtual {v0, p1}, LX/1bt;->A03(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x40800000    # 4.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_b

    const-string v0, "com.htc.launcher"

    :goto_4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, p0, LX/1bq;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/1bq;

    iget-object v2, v0, LX/1bq;->A00:LX/1Pt;

    const/16 v1, 0x921

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "com.hihonor.android.launcher"

    goto :goto_4

    :cond_a
    const-string v3, "com.lge.launcher2"

    const-string v2, "com.lge.launcher3"

    const-string v1, "com.asus.launcher"

    const-string v0, "com.lge.launcher"

    goto/16 :goto_2

    :cond_b
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A01(ILandroid/app/Notification;)V
    .locals 7

    instance-of v0, p0, LX/1bs;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "extraNotification"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string/jumbo v4, "setMessageCount"

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v5, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Could not set badge for Xiaomi notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A02(Landroid/content/Context;LX/36V;I)V
    .locals 22

    move-object/from16 v2, p0

    instance-of v0, v2, LX/1bs;

    move-object/from16 v9, p1

    move/from16 v8, p3

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "android.app.MiuiNotification"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v0, "messageCount"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    instance-of v0, v2, LX/1bu;

    if-eqz v0, :cond_3

    const-string v0, "android.intent.action.MAIN"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "android.intent.category.HOME"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Exception while getting launcher name"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const-string v2, ""

    :goto_0
    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v1, "package"

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "class"

    const-string v0, "com.whatsapp.Main"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "badgenumber"

    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :try_start_2
    const-string v0, "com.transsion.XOSLauncher"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    const-string v3, "change_badge"

    if-eqz v0, :cond_2

    :try_start_3
    invoke-static/range {p2 .. p2}, LX/36V;->A02(LX/36V;)LX/2sZ;

    move-result-object v0

    sget-object v2, LX/1bu;->A01:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-static {v0, v2}, LX/2sZ;->A00(LX/2sZ;Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void

    :cond_2
    const-string v0, "com.transsion.hilauncher"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {p2 .. p2}, LX/36V;->A02(LX/36V;)LX/2sZ;

    move-result-object v0

    sget-object v2, LX/1bu;->A00:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-static {v0, v2}, LX/2sZ;->A00(LX/2sZ;Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    :cond_3
    instance-of v0, v2, LX/1bp;

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.sonymobile.home.resourceprovider"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "com.sonyericsson.home.action.UPDATE_BADGE"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "com.sonyericsson.home.intent.extra.badge.PACKAGE_NAME"

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.sonyericsson.home.intent.extra.badge.ACTIVITY_NAME"

    const-string v0, "com.whatsapp.Main"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-lez p3, :cond_4

    const/4 v4, 0x1

    :cond_4
    const-string v0, "com.sonyericsson.home.intent.extra.badge.SHOW_MESSAGE"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "com.sonyericsson.home.intent.extra.badge.MESSAGE"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_5
    instance-of v0, v2, LX/1bo;

    if-nez v0, :cond_10

    instance-of v0, v2, LX/1br;

    if-eqz v0, :cond_6

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "app_badge_count"

    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "app_badge_packageName"

    const-string v0, "com.whatsapp"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    instance-of v0, v2, LX/1bm;

    if-eqz v0, :cond_7

    const-string v5, "com.huawei.android.launcher"

    invoke-static {v9, v5}, LX/36y;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v1, 0xf61e

    cmp-long v0, v3, v1

    if-lez v0, :cond_10

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "package"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "class"

    const-string v0, "com.whatsapp.Main"

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "badgenumber"

    invoke-virtual {v6, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_7
    instance-of v0, v2, LX/1bt;

    if-eqz v0, :cond_8

    check-cast v2, LX/1bt;

    invoke-virtual {v2, v9}, LX/1bt;->A03(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x40a00000    # 5.0f

    const/16 v7, 0x10

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_c

    const-string v0, "com.htc.launcher.action.SET_NOTIFICATION"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.whatsapp.Main"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.htc.launcher.extra.COMPONENT"

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.htc.launcher.extra.COUNT"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v9, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_8
    instance-of v0, v2, LX/1bq;

    if-eqz v0, :cond_9

    check-cast v2, LX/1bq;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v1, "package"

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "class"

    const-string v0, "com.whatsapp.Main"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "badgenumber"

    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v2, LX/1bq;->A00:LX/1Pt;

    const/16 v1, 0x921

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_8

    :cond_9
    const-string v0, "android.intent.action.BADGE_COUNT_UPDATE"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "badge_count"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "badge_count_package_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "badge_count_class_name"

    const-string v0, "com.whatsapp.Main"

    goto/16 :goto_1

    :catch_1
    const-string v0, "android.intent.action.APPLICATION_MESSAGE_UPDATE"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yP;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "com.whatsapp.Main"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.update_application_component_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez p3, :cond_a

    const-string v0, ""

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.update_application_message_text"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_3
    invoke-virtual {v9, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_b
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v3

    const-string v0, "badge_count"

    invoke-static {v3, v0, v8}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v1, "package_name"

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "activity_name"

    const-string v0, "com.whatsapp.Main"

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, LX/36V;->A0R()LX/2sZ;

    move-result-object v2

    :try_start_4
    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v0, "content://com.sonymobile.home.resourceprovider/badge"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/2sZ;->A02()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :goto_4
    :try_start_5
    invoke-static/range {p2 .. p2}, LX/36V;->A02(LX/36V;)LX/2sZ;

    move-result-object v4

    const-string v0, "content://com.android.badge/badge"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string/jumbo v2, "setAppBadgeCount"

    const/4 v1, 0x0

    invoke-static {v4, v3}, LX/2sZ;->A00(LX/2sZ;Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "cannot update badge"

    goto/16 :goto_9

    :goto_5
    :try_start_6
    invoke-static/range {p2 .. p2}, LX/36V;->A02(LX/36V;)LX/2sZ;

    move-result-object v4

    const-string v0, "content://com.huawei.android.launcher.settings/badge/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "change_badge"

    const/4 v1, 0x0

    invoke-static {v4, v3}, LX/2sZ;->A00(LX/2sZ;Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1, v6}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unexpected exception, launcher version = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v5}, LX/36y;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/0yM;->A1D(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    :cond_c
    const/high16 v0, 0x40800000    # 4.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_10

    const-string v15, "com.htc.launcher.action.UPDATE_SHORTCUT"

    invoke-static {v15}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "packagename"

    invoke-virtual {v6, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "count"

    invoke-virtual {v6, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v9, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static/range {p2 .. p2}, LX/36V;->A02(LX/36V;)LX/2sZ;

    move-result-object v16

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v11

    const-string v0, "content://com.htc.launcher.settings/favorites"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    const-string v1, "_id"

    const-string v0, "intent"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "intent LIKE ?"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v20

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v3, "%"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v10}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x0

    aput-object v10, v20, v2

    const/16 v21, 0x0

    invoke-virtual/range {v16 .. v21}, LX/2sZ;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_f

    :try_start_7
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_6
    invoke-interface {v10}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {v0, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0
    :try_end_8
    .catch Ljava/net/URISyntaxException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.whatsapp.Main"

    invoke-virtual {v14}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v11, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :catch_4
    :cond_d
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_f
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v12}, LX/0yU;->A0k(Ljava/util/Iterator;)Ljava/lang/Number;

    move-result-object v1

    invoke-static {v15}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "favorite_item_id"

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v11, v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v1, "com.whatsapp.Main"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v10, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v2

    const-string/jumbo v0, "selectArgs"

    invoke-virtual {v11, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v11, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v9, v11}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_7

    :goto_8
    :try_start_b
    invoke-static/range {p2 .. p2}, LX/36V;->A02(LX/36V;)LX/2sZ;

    move-result-object v4

    const-string v0, "content://com.hihonor.android.launcher.settings/badge/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "change_badge"

    const/4 v1, 0x0

    invoke-static {v4, v3}, LX/2sZ;->A00(LX/2sZ;Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "Unexpected exception while honor badging"

    goto :goto_9

    :catch_6
    move-exception v1

    const-string v0, "badger/sony/updatebadge"

    :goto_9
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_7
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "badger/getbadger "

    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    return-void
.end method
