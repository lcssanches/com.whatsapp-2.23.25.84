.class public final LX/0iZ;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mi;


# instance fields
.field public final synthetic A00:LX/7XS;

.field public final synthetic A01:LX/6ib;

.field public final synthetic A02:LX/7xp;

.field public final synthetic A03:LX/8mc;


# direct methods
.method public constructor <init>(LX/7XS;LX/6ib;LX/7xp;LX/8mc;)V
    .locals 0

    iput-object p4, p0, LX/0iZ;->A03:LX/8mc;

    iput-object p3, p0, LX/0iZ;->A02:LX/7xp;

    iput-object p1, p0, LX/0iZ;->A00:LX/7XS;

    iput-object p2, p0, LX/0iZ;->A01:LX/6ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bis(I)V
    .locals 5

    iget-object v4, p0, LX/0iZ;->A03:LX/8mc;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/0iZ;->A02:LX/7xp;

    const/4 v3, 0x0

    iget-object v2, p0, LX/0iZ;->A00:LX/7XS;

    if-eqz v2, :cond_1

    new-instance v0, LX/2jc;

    invoke-direct {v0}, LX/2jc;-><init>()V

    invoke-virtual {v0, v2, v3}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/2jc;->A01()LX/2zk;

    move-result-object v0

    invoke-static {v2, v1, v0, v4}, LX/7gZ;->A01(LX/7XS;LX/7xp;LX/2zk;LX/8mc;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0iZ;->A01:LX/6ib;

    if-eqz v1, :cond_0

    new-instance v0, LX/2jc;

    invoke-direct {v0}, LX/2jc;-><init>()V

    invoke-virtual {v0, v2, v3}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/2jc;->A01()LX/2zk;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/7d4;->A00(LX/6ib;LX/2zk;LX/8mc;)Ljava/lang/Object;

    return-void
.end method
