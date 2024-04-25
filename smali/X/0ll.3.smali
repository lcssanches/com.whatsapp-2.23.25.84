.class public final LX/0ll;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6ib;

.field public final synthetic A01:LX/8mc;


# direct methods
.method public constructor <init>(LX/6ib;LX/8mc;)V
    .locals 0

    iput-object p1, p0, LX/0ll;->A00:LX/6ib;

    iput-object p2, p0, LX/0ll;->A01:LX/8mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/0ll;->A00:LX/6ib;

    invoke-virtual {v0}, LX/6ib;->A02()LX/7XS;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0ll;->A01:LX/8mc;

    sget-object v2, LX/2zk;->A01:LX/2zk;

    invoke-interface {v3}, LX/8mc;->B3X()LX/7bd;

    move-result-object v1

    iget-object v0, v0, LX/7R7;->A04:Ljava/util/List;

    invoke-static {v4, v1, v0}, LX/6ib;->A00(LX/7XS;LX/7bd;Ljava/util/List;)LX/6ib;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/7d4;->A00(LX/6ib;LX/2zk;LX/8mc;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
