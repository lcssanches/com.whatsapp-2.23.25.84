.class public LX/0ma;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0iY;

.field public final synthetic A01:LX/7XS;

.field public final synthetic A02:LX/6ib;

.field public final synthetic A03:LX/8mc;


# direct methods
.method public constructor <init>(LX/0iY;LX/7XS;LX/6ib;LX/8mc;)V
    .locals 0

    iput-object p1, p0, LX/0ma;->A00:LX/0iY;

    iput-object p3, p0, LX/0ma;->A02:LX/6ib;

    iput-object p4, p0, LX/0ma;->A03:LX/8mc;

    iput-object p2, p0, LX/0ma;->A01:LX/7XS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, LX/0ma;->A02:LX/6ib;

    new-instance v4, LX/7d4;

    invoke-direct {v4, v0}, LX/7d4;-><init>(LX/6ib;)V

    iget-object v3, p0, LX/0ma;->A03:LX/8mc;

    new-instance v2, LX/2jc;

    invoke-direct {v2}, LX/2jc;-><init>()V

    const/4 v1, 0x0

    iget-object v0, p0, LX/0ma;->A01:LX/7XS;

    invoke-virtual {v2, v0, v1}, LX/2jc;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/2jc;->A01()LX/2zk;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/7d4;->A02(LX/2zk;LX/8mc;)V

    return-void
.end method
