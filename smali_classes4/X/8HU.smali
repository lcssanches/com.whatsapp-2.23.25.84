.class public final LX/8HU;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Da;


# instance fields
.field public final A00:LX/8wG;

.field public final A01:LX/6Da;


# direct methods
.method public constructor <init>(LX/8wG;LX/6Da;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8HU;->A01:LX/6Da;

    iput-object p1, p0, LX/8HU;->A00:LX/8wG;

    return-void
.end method


# virtual methods
.method public final A00(LX/8qC;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LX/8Ni;

    if-eqz v0, :cond_4

    move-object v6, p1

    check-cast v6, LX/8Ni;

    iget v2, v6, LX/8Ni;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/8Ni;->label:I

    :goto_0
    iget-object v1, v6, LX/8Ni;->result:Ljava/lang/Object;

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v0, v6, LX/8Ni;->label:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_5

    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    iget-object v2, v6, LX/8Ni;->L$1:Ljava/lang/Object;

    check-cast v2, LX/8Gi;

    iget-object v0, v6, LX/8Ni;->L$0:Ljava/lang/Object;

    check-cast v0, LX/8HU;

    :try_start_0
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8HU;->A01:LX/6Da;

    invoke-virtual {v6}, LX/8SO;->B4i()LX/8rR;

    move-result-object v0

    new-instance v2, LX/8O3;

    invoke-direct {v2, v0, v1}, LX/8O3;-><init>(LX/8rR;LX/6Da;)V

    :try_start_1
    iget-object v0, p0, LX/8HU;->A00:LX/8wG;

    iput-object p0, v6, LX/8Ni;->L$0:Ljava/lang/Object;

    iput-object v2, v6, LX/8Ni;->L$1:Ljava/lang/Object;

    iput v3, v6, LX/8Ni;->label:I

    invoke-interface {v0, v2, v6}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_3

    move-object v0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v2}, LX/8Gi;->A07()V

    iget-object v1, v0, LX/8HU;->A01:LX/6Da;

    instance-of v0, v1, LX/8HU;

    if-eqz v0, :cond_0

    check-cast v1, LX/8HU;

    const/4 v0, 0x0

    iput-object v0, v6, LX/8Ni;->L$0:Ljava/lang/Object;

    iput-object v0, v6, LX/8Ni;->L$1:Ljava/lang/Object;

    iput v4, v6, LX/8Ni;->label:I

    invoke-virtual {v1, v6}, LX/8HU;->A00(LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    :cond_3
    return-object v5

    :cond_4
    new-instance v6, LX/8Ni;

    invoke-direct {v6, p1, p0}, LX/8Ni;-><init>(LX/8qC;LX/8HU;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/8Gi;->A07()V

    throw v0
.end method

.method public B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8HU;->A01:LX/6Da;

    invoke-interface {v0, p1, p2}, LX/6Da;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
