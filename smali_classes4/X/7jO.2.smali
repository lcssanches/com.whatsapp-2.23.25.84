.class public final LX/7jO;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/8qC;LX/8wG;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, LX/8qC;->B4i()LX/8rR;

    move-result-object v1

    new-instance v0, LX/8ZY;

    invoke-direct {v0, p0, v1}, LX/8ZY;-><init>(LX/8qC;LX/8rR;)V

    invoke-static {v0, p1, v0}, LX/78i;->A00(Ljava/lang/Object;LX/8wG;LX/8ZY;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/8rR;)LX/8oS;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/3yC;

    invoke-direct {v0, v1}, LX/3yC;-><init>(LX/8wN;)V

    invoke-virtual {v0, p0}, LX/8HF;->plus(LX/8rR;)LX/8rR;

    move-result-object v0

    invoke-static {v0}, LX/7jO;->A02(LX/8rR;)LX/8oS;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/8rR;)LX/8oS;
    .locals 2

    sget-object v0, LX/8wN;->A00:LX/8Gp;

    invoke-interface {p0, v0}, LX/8rR;->get(LX/8ju;)LX/8wO;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/8aD;

    invoke-direct {v0, v1}, LX/8aD;-><init>(LX/8wN;)V

    invoke-interface {p0, v0}, LX/8rR;->plus(LX/8rR;)LX/8rR;

    move-result-object p0

    :cond_0
    new-instance v0, LX/5tg;

    invoke-direct {v0, p0}, LX/5tg;-><init>(LX/8rR;)V

    return-object v0
.end method

.method public static final A03(Ljava/util/concurrent/CancellationException;LX/8oS;)V
    .locals 1

    invoke-interface {p1}, LX/8oS;->B4n()LX/8rR;

    move-result-object v0

    invoke-static {v0}, LX/6LH;->A0t(LX/8rR;)LX/8wN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/8wN;->AxO(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Scope cannot be cancelled because it does not have a job: "

    invoke-static {p1, v0, p0}, LX/000;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/8oS;)Z
    .locals 0

    invoke-interface {p0}, LX/8oS;->B4n()LX/8rR;

    move-result-object p0

    invoke-static {p0}, LX/6LH;->A0t(LX/8rR;)LX/8wN;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/8wN;->BFr()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
