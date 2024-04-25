.class public final synthetic LX/9Tc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field public final synthetic A00:LX/9Vq;


# direct methods
.method public synthetic constructor <init>(LX/9Vq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Tc;->A00:LX/9Vq;

    return-void
.end method


# virtual methods
.method public final onError(ILandroid/hardware/Camera;)V
    .locals 7

    iget-object v3, p0, LX/9Tc;->A00:LX/9Vq;

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown error code: "

    invoke-static {v0, v1, p1}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v3, LX/9Vq;->A0Q:LX/9PK;

    iget-object v4, v0, LX/9PK;->A00:Ljava/util/List;

    iget-object v0, v3, LX/9Vq;->A0T:LX/9Pv;

    iget-object v5, v0, LX/9Pv;->A03:Ljava/util/UUID;

    const-string v0, "Camera1Device"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, LX/9gw;

    invoke-direct {v2, p1, v1}, LX/9gw;-><init>(ILjava/lang/String;)V

    iget-object v0, v3, LX/9Vq;->A0U:LX/9S6;

    new-instance v1, LX/9gK;

    invoke-direct/range {v1 .. v6}, LX/9gK;-><init>(LX/9gw;LX/9Vq;Ljava/util/List;Ljava/util/UUID;Z)V

    invoke-virtual {v0, v1, v5}, LX/9S6;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    return-void

    :cond_0
    const-string v1, "Camera server died. Camera resources will be released."

    goto :goto_1

    :cond_1
    const-string v1, "Camera evicted. Camera service was likely given to another customer. Camera resources will be released."

    :goto_1
    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "Unknown error"

    goto :goto_0
.end method
