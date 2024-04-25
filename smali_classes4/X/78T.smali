.class public final synthetic LX/78T;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/8rR;LX/8wG;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    sget-object v0, LX/8wL;->A00:LX/8Gn;

    invoke-interface {p0, v0}, LX/8rR;->get(LX/8ju;)LX/8wO;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/7aB;->A00()LX/8Zl;

    move-result-object v0

    sget-object v1, LX/8H7;->A00:LX/8H7;

    invoke-interface {p0, v0}, LX/8rR;->plus(LX/8rR;)LX/8rR;

    move-result-object p0

    :goto_0
    invoke-static {p0, v1}, LX/7jN;->A01(LX/8rR;LX/8oS;)LX/8rR;

    move-result-object v2

    new-instance v1, LX/8ZX;

    invoke-direct {v1, v3, v2, v0}, LX/8ZX;-><init>(Ljava/lang/Thread;LX/8rR;LX/8Zl;)V

    sget-object v0, LX/6yY;->A02:LX/6yY;

    invoke-virtual {v1, v1, p1, v0}, LX/8aB;->A10(Ljava/lang/Object;LX/8wG;LX/6yY;)V

    invoke-virtual {v1}, LX/8ZX;->A12()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/7aB;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Zl;

    sget-object v1, LX/8H7;->A00:LX/8H7;

    goto :goto_0
.end method
