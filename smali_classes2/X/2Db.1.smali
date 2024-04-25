.class public LX/2Db;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/2MU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/6hl;LX/19w;LX/37v;)LX/1Dz;
    .locals 2

    iget-object v0, p2, LX/37v;->A0e:LX/2Db;

    if-nez v0, :cond_0

    new-instance v0, LX/2Db;

    invoke-direct {v0}, LX/2Db;-><init>()V

    iput-object v0, p2, LX/37v;->A0e:LX/2Db;

    :cond_0
    iget-object v0, v0, LX/2Db;->A00:LX/2MU;

    invoke-static {p1, v0}, LX/385;->A03(LX/19w;LX/2MU;)V

    invoke-virtual {p1}, LX/6hl;->A07()V

    iget-object v1, p1, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1Dz;

    invoke-virtual {p0}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Dz;->header_:Ljava/lang/Object;

    return-object v1
.end method

.method public static A01(LX/37v;)LX/2MU;
    .locals 1

    iget-object v0, p0, LX/37v;->A0e:LX/2Db;

    if-nez v0, :cond_0

    new-instance v0, LX/2Db;

    invoke-direct {v0}, LX/2Db;-><init>()V

    iput-object v0, p0, LX/37v;->A0e:LX/2Db;

    :cond_0
    iget-object v0, v0, LX/2Db;->A00:LX/2MU;

    return-object v0
.end method
