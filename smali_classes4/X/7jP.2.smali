.class public final synthetic LX/7jP;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/8qC;LX/8wN;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/8wN;->AxO(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p1, p0}, LX/8wN;->BII(LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6LH;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/8rR;)LX/8wN;
    .locals 2

    invoke-static {p0}, LX/6LH;->A0t(LX/8rR;)LX/8wN;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current context doesn\'t contain Job in it: "

    invoke-static {p0, v0, v1}, LX/000;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/8rR;)V
    .locals 1

    invoke-static {p0}, LX/6LH;->A0t(LX/8rR;)LX/8wN;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/8wN;->BFr()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/8wN;->B43()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
