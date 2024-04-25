.class public final LX/78i;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Ljava/lang/Object;LX/8wG;LX/8ZY;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p1, v0}, LX/7lJ;->A03(Ljava/lang/Object;I)V

    invoke-interface {p1, p0, p2}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p0, LX/7iV;

    invoke-direct {p0, v0}, LX/7iV;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, LX/1vE;->A02:LX/1vE;

    if-eq p0, p1, :cond_0

    invoke-virtual {p2, p0}, LX/8HF;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LX/7lm;->A04:LX/7Pa;

    if-eq p0, v0, :cond_0

    instance-of v0, p0, LX/7iV;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/7lm;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    check-cast p0, LX/7iV;

    iget-object v0, p0, LX/7iV;->A00:Ljava/lang/Throwable;

    throw v0
.end method
