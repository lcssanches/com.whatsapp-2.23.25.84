.class public abstract LX/0Bb;
.super LX/0VT;


# instance fields
.field public final A00:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0tU;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0VT;-><init>(Landroid/content/Context;LX/0tU;)V

    const/4 v1, 0x4

    new-instance v0, LX/0wy;

    invoke-direct {v0, p0, v1}, LX/0wy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0Bb;->A00:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 4

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v3

    sget-object v2, LX/0KF;->A00:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ": registering receiver"

    invoke-static {v3, v0, v2, v1}, LX/0Y6;->A03(LX/0Y6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/0VT;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/0Bb;->A00:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, LX/0Bb;->A06()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public A05()V
    .locals 4

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v3

    sget-object v2, LX/0KF;->A00:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ": unregistering receiver"

    invoke-static {v3, v0, v2, v1}, LX/0Y6;->A03(LX/0Y6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/0VT;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/0Bb;->A00:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public abstract A06()Landroid/content/IntentFilter;
.end method

.method public abstract A07(Landroid/content/Intent;)V
.end method
