.class public final LX/3VD;
.super Ljava/lang/Object;

# interfaces
.implements LX/47g;
.implements LX/44C;


# instance fields
.field public final A00:LX/34w;


# direct methods
.method public constructor <init>(LX/34w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3VD;->A00:LX/34w;

    return-void
.end method


# virtual methods
.method public Ax3(LX/2n9;LX/1AD;LX/37v;)V
    .locals 1

    invoke-static {p3, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p3, LX/37v;->A0P:LX/37u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/37u;->A08:LX/3DR;

    if-eqz v0, :cond_0

    sget-object v0, LX/1xh;->A2V:LX/1xh;

    :goto_0
    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    return-void

    :cond_0
    sget-object v0, LX/1xh;->A1F:LX/1xh;

    goto :goto_0
.end method

.method public B6m()Ljava/util/Set;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/1xh;

    const/4 v1, 0x0

    sget-object v0, LX/1xh;->A1F:LX/1xh;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/1xh;->A2V:LX/1xh;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/3n4;->A06([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public B6v()LX/1vL;
    .locals 1

    sget-object v0, LX/1vL;->A05:LX/1vL;

    return-object v0
.end method

.method public BfB(LX/2jw;LX/1El;)LX/37v;
    .locals 4

    iget-object v0, p0, LX/3VD;->A00:LX/34w;

    invoke-virtual {v0, p2}, LX/34w;->A02(LX/1El;)LX/31r;

    move-result-object v3

    invoke-static {p2}, LX/34w;->A00(LX/1El;)J

    move-result-wide v1

    new-instance v0, LX/1gQ;

    invoke-direct {v0, v3, v1, v2}, LX/1gQ;-><init>(LX/31r;J)V

    return-object v0
.end method
