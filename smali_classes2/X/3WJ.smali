.class public final LX/3WJ;
.super Ljava/lang/Object;

# interfaces
.implements LX/45g;


# instance fields
.field public final A00:LX/3dz;

.field public final A01:LX/3dz;

.field public final A02:LX/3dz;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3WJ;->A03:Ljava/util/concurrent/Executor;

    invoke-static {}, LX/3dz;->A00()LX/3dz;

    move-result-object v0

    iput-object v0, p0, LX/3WJ;->A01:LX/3dz;

    invoke-static {}, LX/3dz;->A00()LX/3dz;

    move-result-object v0

    iput-object v0, p0, LX/3WJ;->A02:LX/3dz;

    invoke-static {}, LX/3dz;->A00()LX/3dz;

    move-result-object v0

    iput-object v0, p0, LX/3WJ;->A00:LX/3dz;

    return-void
.end method


# virtual methods
.method public BQN(J)V
    .locals 2

    iget-object v1, p0, LX/3WJ;->A00:LX/3dz;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3dz;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public BQP(Z)V
    .locals 2

    iget-object v1, p0, LX/3WJ;->A01:LX/3dz;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3dz;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public BQQ(LX/38u;LX/2u5;)V
    .locals 2

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/3WJ;->A02:LX/3dz;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3dz;->A06(Ljava/lang/Object;)V

    return-void
.end method
