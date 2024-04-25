.class public final LX/74B;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/7GK;LX/7YK;)LX/7GL;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    iget-object v4, p0, LX/7GK;->A00:LX/6T0;

    if-nez v4, :cond_0

    iget-object v0, p0, LX/7GK;->A01:LX/7NJ;

    iget-object v2, v0, LX/7NJ;->A00:LX/8gz;

    iget-object v1, v0, LX/7NJ;->A01:LX/7cE;

    iget-object v0, v0, LX/7NJ;->A05:LX/8sm;

    new-instance v4, LX/6T0;

    invoke-direct {v4, v2, v1, v0}, LX/6T0;-><init>(LX/8gz;LX/7cE;LX/8sm;)V

    iput-object v4, p0, LX/7GK;->A00:LX/6T0;

    :cond_0
    iget-object v0, p0, LX/7GK;->A01:LX/7NJ;

    iget-object v0, v0, LX/7NJ;->A02:LX/7cE;

    iget v3, v0, LX/7cE;->A00:I

    new-instance v2, LX/065;

    invoke-direct {v2, v3}, LX/065;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0eF;->BhR(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lt v6, v5, :cond_2

    new-instance v0, LX/6T2;

    invoke-direct {v0, v2, v4, p1}, LX/6T2;-><init>(LX/0ur;LX/6T0;LX/7YK;)V

    return-object v0

    :cond_2
    new-instance v0, LX/6T1;

    invoke-direct {v0, v2, v4}, LX/6T1;-><init>(LX/0ur;LX/6T0;)V

    return-object v0
.end method
