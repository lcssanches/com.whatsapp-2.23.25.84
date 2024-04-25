.class public LX/3N2;
.super Ljava/lang/Object;

# interfaces
.implements LX/476;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/1co;

.field public final A02:LX/2qb;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/1co;LX/2qb;LX/472;)V
    .locals 2

    invoke-static {p3}, LX/3kd;->A00(LX/472;)LX/3kd;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/3N2;->A00:Landroid/os/Handler;

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/3N2;->A03:Ljava/util/Map;

    iput-object p1, p0, LX/3N2;->A01:LX/1co;

    iput-object p2, p0, LX/3N2;->A02:LX/2qb;

    iput-object v1, p0, LX/3N2;->A04:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v3, p0, LX/3N2;->A00:Landroid/os/Handler;

    iget-object v2, p0, LX/3N2;->A03:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x17

    new-instance v0, LX/5sy;

    invoke-direct {v0, v2, v1}, LX/5sy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A01(LX/37v;I)V
    .locals 3

    iget-object v1, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v1, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1ZQ;

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/31r;->A02:Z

    if-eqz v0, :cond_1

    instance-of v1, p1, LX/1fU;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ne p2, v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/1fU;

    iget-object v1, v0, LX/1fU;->A01:LX/35t;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/35t;->A0Q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/35t;->A0c:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/35t;->A0R:Z

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, p1, LX/1fR;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/1fR;

    iget-object v0, v0, LX/1fR;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/3N2;->A04:Ljava/util/concurrent/Executor;

    const/16 v1, 0x12

    new-instance v0, LX/3jB;

    invoke-direct {v0, p0, v1, p1}, LX/3jB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic BMT(LX/37v;I)V
    .locals 0

    return-void
.end method

.method public synthetic BQa(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BTw(LX/1Za;)V
    .locals 0

    return-void
.end method

.method public BVA(LX/37v;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/3N2;->A01(LX/37v;I)V

    return-void
.end method

.method public BVC(LX/37v;I)V
    .locals 1

    instance-of v0, p1, LX/1fU;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/3N2;->A01(LX/37v;I)V

    :cond_0
    return-void
.end method

.method public synthetic BVE(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BVF(LX/37v;LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BVG(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BVM(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/20v;->A00(LX/476;Ljava/util/Collection;I)V

    return-void
.end method

.method public synthetic BVN(LX/1Za;)V
    .locals 0

    return-void
.end method

.method public synthetic BVO(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public synthetic BVP(LX/1Za;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BVQ(LX/1Za;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BVR(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BVl(LX/1ZU;)V
    .locals 0

    return-void
.end method

.method public synthetic BVm(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BVn(LX/1ZU;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BVo(LX/1ZU;)V
    .locals 0

    return-void
.end method

.method public synthetic BW0()V
    .locals 0

    return-void
.end method

.method public synthetic BWq(LX/37v;LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BWr(LX/37v;LX/37v;)V
    .locals 0

    return-void
.end method
