.class public final LX/1bn;
.super LX/2jW;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2jW;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/content/Context;LX/36V;I)V
    .locals 8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    const-string v0, "content://com.sec.badge/apps"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {p2}, LX/36V;->A02(LX/36V;)LX/2sZ;

    move-result-object v5

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v4

    const-string/jumbo v0, "package"

    invoke-virtual {v4, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "class"

    const-string v3, "com.whatsapp.Main"

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "badgecount"

    invoke-static {v4, v0, p3}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v2, "package=? AND class=?"

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v3, v1}, LX/000;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v6}, LX/2sZ;->A00(LX/2sZ;Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v6, v4, v2, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/2sZ;->A02()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "widgetprovider/updatebadge"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "android.intent.action.BADGE_COUNT_UPDATE"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "badge_count"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "badge_count_package_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "badge_count_class_name"

    const-string v0, "com.whatsapp.Main"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
