.class public final synthetic LX/3B4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field public final synthetic A00:LX/10g;


# direct methods
.method public synthetic constructor <init>(LX/10g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3B4;->A00:LX/10g;

    return-void
.end method


# virtual methods
.method public final onError(ILandroid/hardware/Camera;)V
    .locals 3

    iget-object v2, p0, LX/3B4;->A00:LX/10g;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "qrview/startcamera camera error:"

    invoke-static {v0, v1, p1}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    iget-object v1, v2, LX/10g;->A04:Landroid/os/Handler;

    const/16 v0, 0x1e

    invoke-static {v1, v2, v0}, LX/3j2;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/10g;->A04:Landroid/os/Handler;

    const/16 v0, 0x1c

    invoke-static {v1, v2, v0}, LX/3j2;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/10g;->A03:Landroid/hardware/Camera;

    invoke-virtual {v2, p1}, LX/10g;->A00(I)V

    return-void
.end method
