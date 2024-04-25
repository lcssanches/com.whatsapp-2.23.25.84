.class public final LX/0SI;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 4

    invoke-static {p0}, LX/0Vv;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0, p0}, LX/0SI;->A01(Landroid/content/ComponentName;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_1
    invoke-static {v1, p0}, LX/0SI;->A01(Landroid/content/ComponentName;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getParentActivityIntent: bad parentActivityName \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' in manifest"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NavUtils"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method public static A01(Landroid/content/ComponentName;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const v1, 0x100c0280

    if-ge v2, v0, :cond_0

    const/16 v0, 0x18

    const/16 v1, 0x280

    if-lt v2, v0, :cond_0

    const v1, 0xc0280

    :cond_0
    invoke-virtual {v3, p0, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    if-nez v3, :cond_2

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v0, "android.support.PARENT_ACTIVITY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    return-object v3
.end method
