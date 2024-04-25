.class public final LX/23M;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/3dV;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3dV;->A00:LX/474;

    if-eqz v0, :cond_0

    const-string v0, "UnrecoverableErrorUtils/show error dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x1f

    :goto_0
    new-instance v1, LX/3gr;

    invoke-direct {v1, p0, v0}, LX/3gr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "UnrecoverableErrorUtils/show error toast"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x20

    goto :goto_0
.end method
