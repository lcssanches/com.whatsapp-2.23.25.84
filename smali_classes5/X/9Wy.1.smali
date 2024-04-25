.class public LX/9Wy;
.super Ljava/lang/Object;

# interfaces
.implements LX/9iJ;


# instance fields
.field public final synthetic A00:LX/6ib;

.field public final synthetic A01:LX/2zk;

.field public final synthetic A02:LX/955;


# direct methods
.method public constructor <init>(LX/6ib;LX/2zk;LX/955;)V
    .locals 0

    iput-object p3, p0, LX/9Wy;->A02:LX/955;

    iput-object p2, p0, LX/9Wy;->A01:LX/2zk;

    iput-object p1, p0, LX/9Wy;->A00:LX/6ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRq(Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, LX/9Wy;->A01:LX/2zk;

    const/4 v1, 0x4

    iget-object v0, v0, LX/2zk;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7bE;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/9Wy;->A00:LX/6ib;

    check-cast v1, LX/7bE;

    iget-object v2, v1, LX/7bE;->A00:LX/86N;

    new-instance v1, LX/2jc;

    invoke-direct {v1}, LX/2jc;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/2jc;->A01()LX/2zk;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/7d4;->A00(LX/6ib;LX/2zk;LX/8mc;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
