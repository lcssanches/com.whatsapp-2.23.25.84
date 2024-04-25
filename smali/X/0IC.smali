.class public LX/0IC;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 1

    move-object v0, p1

    move-object p1, p2

    move-object p2, p4

    move p4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
