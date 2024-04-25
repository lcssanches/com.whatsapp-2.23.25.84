.class public LX/0Hd;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez p1, :cond_2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    const-string v0, "http://"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x0

    invoke-virtual {v5, v0, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-string v0, "android.support.customtabs.action.CustomTabsService"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v3, v4}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_2
    move-object p0, p1

    goto :goto_0

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_4

    const-string v1, "CustomTabsClient"

    const-string v0, "Unable to find any Custom Tabs packages, you may need to add a <queries> element to your manifest. See the docs for CustomTabsClient#getPackageName."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
