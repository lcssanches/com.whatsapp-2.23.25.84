.class public LX/0SU;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    and-int/lit8 v0, p5, 0x4

    move-object v1, p1

    move-object p1, p2

    move-object p2, p4

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    invoke-static {v1}, LX/0ZW;->A0A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    and-int/lit8 p4, p5, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
