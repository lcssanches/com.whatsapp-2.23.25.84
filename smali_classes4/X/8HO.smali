.class public abstract LX/8HO;
.super Ljava/lang/Object;

# interfaces
.implements LX/8oV;
.implements LX/8wi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LX/8NG;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/8NG;

    iget v2, v5, LX/8NG;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/8NG;->label:I

    :goto_0
    iget-object v4, v5, LX/8NG;->result:Ljava/lang/Object;

    sget-object v3, LX/1vE;->A02:LX/1vE;

    iget v0, v5, LX/8NG;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-object v1, v5, LX/8NG;->L$0:Ljava/lang/Object;

    check-cast v1, LX/8Gi;

    goto :goto_1

    :cond_0
    new-instance v5, LX/8NG;

    invoke-direct {v5, p1, p0}, LX/8NG;-><init>(LX/8qC;LX/8HO;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4}, LX/7Z2;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4}, LX/7Z2;->A01(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/8SO;->B4i()LX/8rR;

    move-result-object v0

    new-instance v1, LX/8O3;

    invoke-direct {v1, v0, p2}, LX/8O3;-><init>(LX/8rR;LX/6Da;)V

    :try_start_1
    iput-object v1, v5, LX/8NG;->L$0:Ljava/lang/Object;

    iput v2, v5, LX/8NG;->label:I

    move-object v0, p0

    check-cast v0, LX/8aK;

    iget-object v0, v0, LX/8aK;->A00:LX/8wG;

    invoke-interface {v0, v1, v5}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_4

    sget-object v0, LX/2yF;->A00:LX/2yF;

    if-ne v0, v3, :cond_3

    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_2
    invoke-virtual {v1}, LX/8Gi;->A07()V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_4
    return-object v3

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/8Gi;->A07()V

    throw v0
.end method
