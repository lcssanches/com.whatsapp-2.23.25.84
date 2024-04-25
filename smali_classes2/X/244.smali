.class public LX/244;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/content/Context;LX/2sx;)V
    .locals 3

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, LX/2sx;->A06(I)V

    const-string v0, "action_backup"

    invoke-static {p0, v0}, LX/3AQ;->A0u(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "backup_mode"

    const-string/jumbo v0, "user_initiated"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v2}, LX/244;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static A01(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, p1}, LX/0ZW;->A0C(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to start foreground service "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :goto_0
    return v0
.end method
