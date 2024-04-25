.class public LX/2Z8;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/6ib;

.field public final synthetic A01:LX/2zk;

.field public final synthetic A02:LX/1JP;


# direct methods
.method public constructor <init>(LX/6ib;LX/2zk;LX/1JP;)V
    .locals 0

    iput-object p3, p0, LX/2Z8;->A02:LX/1JP;

    iput-object p2, p0, LX/2Z8;->A01:LX/2zk;

    iput-object p1, p0, LX/2Z8;->A00:LX/6ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    iget-object v0, p0, LX/2Z8;->A01:LX/2zk;

    const/4 v4, 0x1

    iget-object v0, v0, LX/2zk;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7bE;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2Z8;->A00:LX/6ib;

    check-cast v1, LX/7bE;

    iget-object v2, v1, LX/7bE;->A00:LX/86N;

    new-instance v1, LX/2jc;

    invoke-direct {v1}, LX/2jc;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/2jc;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1, p2, v4}, LX/2jc;->A03(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v2}, LX/2jc;->A00(LX/6ib;LX/2jc;LX/8mc;)V

    :cond_0
    return-void
.end method
