.class public final LX/0yt;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final A00:LX/43O;


# direct methods
.method public constructor <init>(LX/43O;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object p1, p0, LX/0yt;->A00:LX/43O;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultData()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v2, "timestamp"

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance v8, LX/2Wl;

    invoke-direct {v8, v4, v0, v1}, LX/2Wl;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/0yt;->A00:LX/43O;

    invoke-interface {v6}, LX/43O;->BA5()LX/2Wl;

    move-result-object v5

    iget-object v0, v5, LX/2Wl;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/2Wl;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-wide v3, v8, LX/2Wl;->A00:J

    iget-wide v1, v5, LX/2Wl;->A00:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    invoke-interface {v6, v8}, LX/43O;->BlR(LX/2Wl;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "updated phone id from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " based on package "

    invoke-static {v1, v0, v7}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    return-void
.end method
