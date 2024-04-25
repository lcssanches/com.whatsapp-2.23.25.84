.class public final LX/78X;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic A00(LX/8rR;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, LX/6LH;->A0t(LX/8rR;)LX/8wN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/8wN;->AxO(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
